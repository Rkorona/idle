
# -*- coding: utf-8 -*-

import json
import time
import httpx

# 起始 ID
START_ID = 332900001121

# 每次请求间隔，秒。建议不要太小，避免给服务器造成压力
DELAY = 0.3

# 请求超时
TIMEOUT = 10.0

BASE_URL = "http://game12.firetheword.cn/game/fight/master/limit/{}"

HEADERS = {
    "site": "game",
    "areaid": "49",
    "os": "android",
    "Accept": "*/*",
    "ticket": "TGT-19fcfec78315048d98fdc9740abaa736.apestar.com",
    "auth": (
        "5961DF203A8F8731EBE229CEDBD32755830E63B5837C2FD7F0FBB78476C06F38"
        "EB7FEE484BFCF0E2CE6EA26991F4246409CB2657F7E91286969AC57C6CF4D121"
        "3D82ED30F64138EAD937924EAC4CBCEA2B4B349C0DCED5CF53C445E4F6607031"
        "24DE9AAEFFEFC6DA1938CBE3F296026EB2FDA63B52CA9E7CA14EA1EC967C89DC"
    ),
    "api_version": "1",
    "version": "133",
    "userId": "2",
    "Content-Type": "application/json",
    "Connection": "Keep-Alive",
    "Accept-Encoding": "gzip",
    "User-Agent": "okhttp/3.9.1",
}


def main():
    current_id = START_ID

    # 使用 Client 复用连接，性能更好
    with httpx.Client(headers=HEADERS, timeout=TIMEOUT) as client:
        try:
            while True:
                url = BASE_URL.format(current_id)

                try:
                    resp = client.get(url)

                    print(
                        f"[{current_id}] HTTP {resp.status_code} {resp.reason_phrase}"
                    )

                    try:
                        data = resp.json()
                        print(
                            "  win:",
                            data.get("win"),
                            "gold:",
                            data.get("gold"),
                            "experience:",
                            data.get("experience"),
                            "fight_num:",
                            data.get("fight_num"),
                        )

                        msg_list = data.get("messageShowList") or []
                        if msg_list:
                            print("  最后一条:", msg_list[-1])

                    except json.JSONDecodeError:
                        print("  响应不是 JSON:", resp.text[:300])

                except httpx.HTTPError as e:
                    print(f"[{current_id}] 请求异常: {e}")

                current_id += 1
                time.sleep(DELAY)

        except KeyboardInterrupt:
            print(f"\n已手动停止，下一个 ID 是: {current_id}")


if __name__ == "__main__":
    main()
