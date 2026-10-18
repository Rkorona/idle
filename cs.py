#!/usr/bin/env python3
"""循环发送战斗请求，每次 URL 末尾的 id 加 1。"""
import time
import requests

HOST = "game12.firetheword.cn"
URL_TEMPLATE = "https://" + HOST + "/game/fight/master/limit/{id}"
START_ID = 332900003123   # 起始 id
MAX_LOOPS = 0             # 0 = 无限循环
INTERVAL = 0.5            # 每次请求间隔（秒）
TIMEOUT = 10
RETRY_INTERVAL = 3        # 网络错误后重试等待（秒）

HEADERS = {
    "version": "345",
    "ticket": "TGT-5d0fe8dceb8434d69194bda010743a55.apestar.com",
    "auth": "0" * 256,  # 如与抓包不一致，请替换为抓包中的完整 auth 值
    "api_version": "1",
    "os": "ios",
    "Accept-Language": "zh-Hans-HK;q=1.0",
    "Accept": "*/*",
    "User-Agent": "GameXM/3.46.0 (com.wangtx.game.sz; build:345; iOS 27.0.1) Alamofire/3.46.0",
    "site": "game",
    "areaid": "49",
}


def main():
    session = requests.Session()
    session.headers.update(HEADERS)

    fight_id = START_ID
    count = 0
    while MAX_LOOPS == 0 or count < MAX_LOOPS:
        url = URL_TEMPLATE.format(id=fight_id)
        try:
            resp = session.get(url, timeout=TIMEOUT)
        except requests.RequestException as e:
            print(f"[{fight_id}] 网络错误，稍后重试: {e}")
            time.sleep(RETRY_INTERVAL)
            continue  # 同一个 id 重试

        if resp.status_code != 200:
            # 如“该怪物已经被您击杀了”等，跳过当前 id 继续下一个
            print(f"[{fight_id}] HTTP {resp.status_code}: {resp.text[:200]}")
            fight_id += 1
            count += 1
            time.sleep(INTERVAL)
            continue

        try:
            data = resp.json()
        except ValueError:
            print(f"[{fight_id}] 响应不是 JSON: {resp.text[:200]}")
            fight_id += 1
            count += 1
            time.sleep(INTERVAL)
            continue

        win = data.get("win")
        drops = ", ".join(
            f"{d.get('goods_name')}x{d.get('num')}" for d in data.get("drop_list") or []
        )
        print(f"[{fight_id}] win={win} fight_num={data.get('fight_num')} 掉落: {drops or '无'}")

        fight_id += 1
        count += 1
        time.sleep(INTERVAL)


if __name__ == "__main__":
    main()

