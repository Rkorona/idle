.class public Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;
.super Ljava/lang/Object;
.source "RequestStrategy.java"


# instance fields
.field private mBaseRequestStrategy:Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->mBaseRequestStrategy:Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;

    return-void
.end method


# virtual methods
.method public request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->mBaseRequestStrategy:Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 40
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setBaseRequestStrategy(Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/strategy/RequestStrategy;->mBaseRequestStrategy:Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;

    return-void
.end method
