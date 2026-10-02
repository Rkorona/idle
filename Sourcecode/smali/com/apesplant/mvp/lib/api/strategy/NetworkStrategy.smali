.class public Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;
.super Ljava/lang/Object;
.source "NetworkStrategy.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/api/strategy/BaseRequestStrategy;


# static fields
.field private static final MAX_AGE:F = 500.0f


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMaxAge:F

.field private openCacheEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->openCacheEnable:Z

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 36
    iput v0, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->mMaxAge:F

    .line 37
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->openCacheEnable:Z

    .line 44
    iput p2, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->mMaxAge:F

    .line 45
    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public openCacheEnable()Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->openCacheEnable:Z

    return-object p0
.end method

.method public request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_2

    .line 66
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

    .line 68
    :goto_2
    iget-boolean v4, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->openCacheEnable:Z

    const-string v5, "Pragma"

    const-string v6, "public, max-age="

    const-string v7, "Cache-Control"

    if-eqz v4, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "POST"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "GET"

    if-nez v8, :cond_3

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 71
    :cond_3
    :try_start_0
    new-instance v8, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;

    iget-object v10, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->mContext:Landroid/content/Context;

    invoke-direct {v8, v10}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v1

    :goto_3
    const-string v10, "UTF-8"

    .line 76
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 82
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 85
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v4, v9}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v11

    .line 87
    :cond_4
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 89
    :try_start_1
    invoke-virtual {v2, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 91
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    if-eqz v11, :cond_5

    .line 96
    invoke-virtual {v4, v11}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_5
    invoke-virtual {v4}, Lokio/Buffer;->close()V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v3

    .line 105
    :cond_8
    :goto_5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v7}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->mMaxAge:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p1, v7, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 117
    invoke-static {v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_b

    if-eqz v8, :cond_b

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8, v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 125
    invoke-virtual {v8, v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->remove(Ljava/lang/String;)Z

    .line 128
    :cond_9
    new-instance v2, Ljava/lang/String;

    if-nez v11, :cond_a

    sget-object v11, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    :cond_a
    invoke-direct {v2, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 131
    invoke-virtual {v8, v1, v2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v8, :cond_d

    .line 136
    :try_start_2
    invoke-virtual {v8}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 143
    :cond_c
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/apesplant/mvp/lib/api/strategy/NetworkStrategy;->mMaxAge:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v7, v0}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_d
    :goto_6
    return-object p1
.end method
