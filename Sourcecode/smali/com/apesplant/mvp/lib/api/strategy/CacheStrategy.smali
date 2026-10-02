.class public Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;


# static fields
.field private static final MAX_STALE:F = 2592000.0f


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMaxStale:F

.field private openCacheEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->openCacheEnable:Z

    const v0, 0x4a1e3400    # 2592000.0f

    .line 42
    iput v0, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->mMaxStale:F

    .line 43
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->openCacheEnable:Z

    .line 47
    iput p2, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->mMaxStale:F

    .line 48
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public openCacheEnable()Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->openCacheEnable:Z

    return-object p0
.end method

.method public request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    .line 76
    :goto_2
    iget-boolean v4, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->openCacheEnable:Z

    const-string v5, "Pragma"

    const-string v6, "public, only-if-cached, max-stale="

    const-string v7, "Cache-Control"

    if-eqz v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "POST"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "GET"

    if-nez v8, :cond_3

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 79
    :cond_3
    :try_start_0
    new-instance p1, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;

    iget-object v8, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->mContext:Landroid/content/Context;

    invoke-direct {p1, v8}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v1

    .line 85
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, ""

    if-eqz v4, :cond_7

    const-string v2, "UTF-8"

    .line 89
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 93
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v10, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 95
    :cond_4
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 97
    :try_start_1
    invoke-virtual {v9, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v9

    .line 99
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    if-nez v4, :cond_5

    .line 102
    sget-object v4, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    :cond_5
    invoke-virtual {v2, v4}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v2}, Lokio/Buffer;->close()V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v4, v8

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v8

    .line 109
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    .line 110
    invoke-virtual {p1, v3}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 113
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v1, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->mMaxStale:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v7, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    const-string v3, "application/json"

    .line 115
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v3, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 117
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    const/16 v1, 0xc8

    .line 118
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "OK"

    .line 119
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    :cond_9
    if-eqz p1, :cond_b

    .line 126
    :try_start_2
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/apesplant/mvp/lib/api/strategy/CacheStrategy;->mMaxStale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v7, v0}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    :cond_b
    :goto_6
    return-object v1
.end method
