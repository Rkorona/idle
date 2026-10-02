.class public Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;
.super Ljava/lang/Object;
.source "NetworkElseOfflineStrategy.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;->context:Landroid/content/Context;

    return-void
.end method

.method private isNetConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;

    iget-object v1, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->openCacheEnable()Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v2, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/apesplant/mvp/lib/api/strategy/NetworkElseOfflineStrategy;->isNetConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
