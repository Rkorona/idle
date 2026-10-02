.class Lcom/sb/mnmh/MNMHApplication$2;
.super Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;
.source "MNMHApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/MNMHApplication;->initApkUpdateConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/MNMHApplication;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/MNMHApplication;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/sb/mnmh/MNMHApplication$2;->this$0:Lcom/sb/mnmh/MNMHApplication;

    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;-><init>()V

    return-void
.end method


# virtual methods
.method protected check(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x2710

    .line 155
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 156
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v0}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    .line 158
    invoke-virtual {v0}, Lcom/sb/mnmh/module/api/ApiConfig;->getHeadMap()Ljava/util/Map;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 163
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    .line 168
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/HttpException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/lzh/framework/updatepluginlib/business/HttpException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
