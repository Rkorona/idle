.class Lcom/apesplant/mvp/lib/api/Api$1;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/api/Api;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/api/Api;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/Api$1;->this$0:Lcom/apesplant/mvp/lib/api/Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api$1;->this$0:Lcom/apesplant/mvp/lib/api/Api;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apesplant/mvp/lib/api/Api;->access$000(Lcom/apesplant/mvp/lib/api/Api;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
