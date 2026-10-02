.class public Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;-><init>()V

    .line 38
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "requestCacheType"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u8bf7\u6c42url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "geolo"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseCacheStrategy;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseCacheStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/apesplant/mvp/lib/api/strategy/CacheElseNetworkStrategy;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apesplant/mvp/lib/api/strategy/CacheElseNetworkStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance v1, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->openCacheEnable()Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;)V

    goto :goto_0

    .line 56
    :cond_4
    new-instance v1, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;)V

    goto :goto_0

    .line 62
    :cond_5
    new-instance v1, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;)V

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
