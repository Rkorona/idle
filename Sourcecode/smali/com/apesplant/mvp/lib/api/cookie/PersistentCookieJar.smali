.class public Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/api/cookie/ClearableCookieJar;


# instance fields
.field private cache:Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;

.field private persistor:Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;


# direct methods
.method public constructor <init>(Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->cache:Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;

    .line 35
    iput-object p2, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->persistor:Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;

    .line 37
    iget-object p1, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->cache:Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;

    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;->loadAll()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method private static filterPersistentCookies(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 50
    invoke-virtual {v1}, Lokhttp3/Cookie;->persistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isCookieExpired(Lokhttp3/Cookie;)Z
    .locals 4

    .line 80
    invoke-virtual {p0}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->cache:Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;

    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;->clear()V

    .line 92
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->persistor:Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;

    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearSession()V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->cache:Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;

    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;->clear()V

    .line 86
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->cache:Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;

    iget-object v1, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->persistor:Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;

    invoke-interface {v1}, Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;->loadAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;->addAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->cache:Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;

    invoke-interface {v2}, Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Cookie;

    .line 65
    invoke-static {v3}, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->isCookieExpired(Lokhttp3/Cookie;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->persistor:Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;

    invoke-interface {p1, v0}, Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;->removeAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->cache:Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;

    invoke-interface {p1, p2}, Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    .line 43
    iget-object p1, p0, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->persistor:Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;

    invoke-static {p2}, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;->filterPersistentCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;->saveAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
