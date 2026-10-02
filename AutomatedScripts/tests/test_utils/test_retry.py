import pytest

from auto_bot.api.exceptions import BusinessError, HttpError
from auto_bot.utils.retry import is_rate_limited, retry_on_rate_limit

RATE_LIMIT_BODY = '{"message":"少年您点击太快了 哦","data":null,"exceptionTrace":null,"http_code":400}'


def test_is_rate_limited_matches_the_known_marker():
    assert is_rate_limited(HttpError(400, "http://t/x", RATE_LIMIT_BODY))


def test_is_rate_limited_rejects_other_400_and_other_status():
    assert not is_rate_limited(HttpError(400, "http://t/x", '{"message":"参数错误"}'))
    assert not is_rate_limited(HttpError(500, "http://t/x", RATE_LIMIT_BODY))
    assert not is_rate_limited(BusinessError("随便什么业务错误"))


@pytest.mark.asyncio
async def test_retry_on_rate_limit_retries_then_succeeds():
    calls = []
    sleeps = []

    async def fn():
        calls.append(1)
        if len(calls) < 3:
            raise HttpError(400, "http://t/x", RATE_LIMIT_BODY)
        return "ok"

    async def fake_sleep(seconds):
        sleeps.append(seconds)

    import auto_bot.utils.retry as retry_mod
    orig_sleep = retry_mod.asyncio.sleep
    retry_mod.asyncio.sleep = fake_sleep
    try:
        result = await retry_on_rate_limit(fn, max_attempts=5, delay=1.5)
    finally:
        retry_mod.asyncio.sleep = orig_sleep

    assert result == "ok"
    assert len(calls) == 3
    assert sleeps == [1.5, 1.5]


@pytest.mark.asyncio
async def test_retry_on_rate_limit_does_not_retry_other_errors():
    calls = []

    async def fn():
        calls.append(1)
        raise HttpError(500, "http://t/x", "boom")

    with pytest.raises(HttpError):
        await retry_on_rate_limit(fn, max_attempts=5, delay=0)

    assert len(calls) == 1


@pytest.mark.asyncio
async def test_retry_on_rate_limit_gives_up_after_max_attempts():
    calls = []

    async def fn():
        calls.append(1)
        raise HttpError(400, "http://t/x", RATE_LIMIT_BODY)

    async def fake_sleep(seconds):
        return None

    import auto_bot.utils.retry as retry_mod
    orig_sleep = retry_mod.asyncio.sleep
    retry_mod.asyncio.sleep = fake_sleep
    try:
        with pytest.raises(HttpError):
            await retry_on_rate_limit(fn, max_attempts=3, delay=0)
    finally:
        retry_mod.asyncio.sleep = orig_sleep

    assert len(calls) == 3
