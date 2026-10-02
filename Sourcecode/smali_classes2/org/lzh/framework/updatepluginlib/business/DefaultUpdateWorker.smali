.class public Lorg/lzh/framework/updatepluginlib/business/DefaultUpdateWorker;
.super Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;
.source "DefaultUpdateWorker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;-><init>()V

    return-void
.end method

.method private createGetRequest(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->getParams()Ljava/util/Map;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "?"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/business/DefaultUpdateWorker;->createParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x2710

    .line 92
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 93
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private createHttpRequest(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/business/DefaultUpdateWorker;->createGetRequest(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/business/DefaultUpdateWorker;->createPostRequest(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private createParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private createPostRequest(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v1, 0x2710

    .line 73
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "POST"

    .line 74
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/business/DefaultUpdateWorker;->createParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    return-object v0
.end method


# virtual methods
.method protected check(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/business/DefaultUpdateWorker;->createHttpRequest(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 47
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/HttpException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/lzh/framework/updatepluginlib/business/HttpException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
