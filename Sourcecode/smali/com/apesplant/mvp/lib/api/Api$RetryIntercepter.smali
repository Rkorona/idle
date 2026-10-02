.class Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apesplant/mvp/lib/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RetryIntercepter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/api/Api;


# direct methods
.method private constructor <init>(Lcom/apesplant/mvp/lib/api/Api;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;->this$0:Lcom/apesplant/mvp/lib/api/Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apesplant/mvp/lib/api/Api;Lcom/apesplant/mvp/lib/api/Api$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;-><init>(Lcom/apesplant/mvp/lib/api/Api;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;->this$0:Lcom/apesplant/mvp/lib/api/Api;

    invoke-static {v3, v2}, Lcom/apesplant/mvp/lib/api/Api;->access$300(Lcom/apesplant/mvp/lib/api/Api;I)Lcom/apesplant/mvp/lib/api/ApiRetryBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 149
    iget v4, v3, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->errorCode:I

    if-lez v4, :cond_1

    iget v4, v3, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->errorCode:I

    if-ne v2, v4, :cond_1

    iget v4, v3, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->maxRetry:I

    if-lez v4, :cond_1

    .line 151
    :goto_1
    iget v4, v3, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->maxRetry:I

    if-ge v1, v4, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u8c03\u7528\u5931\u8d25\uff0c\u8bf7\u6c42\u91cd\u8fde\u3002\u3002\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "geolo"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;->this$0:Lcom/apesplant/mvp/lib/api/Api;

    const/4 v4, 0x1

    invoke-static {v0, p1, v4}, Lcom/apesplant/mvp/lib/api/Api;->access$000(Lcom/apesplant/mvp/lib/api/Api;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    .line 165
    invoke-interface {p1, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 166
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 174
    :goto_2
    iget-object v1, p0, Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;->this$0:Lcom/apesplant/mvp/lib/api/Api;

    invoke-static {v1}, Lcom/apesplant/mvp/lib/api/Api;->access$100(Lcom/apesplant/mvp/lib/api/Api;)Lcom/apesplant/mvp/lib/api/IApiConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 175
    iget-object v1, p0, Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;->this$0:Lcom/apesplant/mvp/lib/api/Api;

    invoke-static {v1}, Lcom/apesplant/mvp/lib/api/Api;->access$100(Lcom/apesplant/mvp/lib/api/Api;)Lcom/apesplant/mvp/lib/api/IApiConfig;

    move-result-object v1

    if-nez v0, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    :goto_3
    invoke-interface {v1, v2, p1, v0}, Lcom/apesplant/mvp/lib/api/IApiConfig;->checkCodeStatus(ILjava/lang/String;Lokhttp3/Response;)V

    :cond_4
    return-object v0
.end method
