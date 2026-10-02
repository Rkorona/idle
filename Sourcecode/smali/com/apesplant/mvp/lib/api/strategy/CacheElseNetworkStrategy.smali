.class public Lcom/apesplant/mvp/lib/api/strategy/CacheElseNetworkStrategy;
.super Ljava/lang/Object;
.source "CacheElseNetworkStrategy.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheElseNetworkStrategy;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 31
    new-instance v0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;

    iget-object v1, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheElseNetworkStrategy;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->openCacheEnable()Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheElseNetworkStrategy;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->openCacheEnable()Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p1

    :catch_2
    :cond_0
    :goto_0
    return-object v2
.end method
