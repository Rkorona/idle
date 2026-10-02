.class public Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;
.super Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;
.source "DefaultDownloadWorker.java"


# instance fields
.field private urlConn:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;-><init>()V

    return-void
.end method

.method private checkIsDownAll(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 5

    .line 91
    invoke-static {p2}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->getLastDownloadSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 93
    invoke-static {p2}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->getLastDownloadTotalSize(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    cmp-long p1, v0, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setDefaultProperties()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "text/html; charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method private supportBreakpointDownload(Ljava/io/File;Ljava/net/URL;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Ranges"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "rw"

    if-nez v1, :cond_4

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    invoke-static {p3}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->getLastDownloadSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 110
    invoke-static {p3}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->getLastDownloadTotalSize(Ljava/lang/String;)J

    move-result-wide v5

    .line 111
    iget-object v7, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 112
    invoke-static {p3, v7, v8}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->saveDownloadTotalSize(Ljava/lang/String;J)V

    cmp-long p3, v5, v7

    if-nez p3, :cond_3

    cmp-long p3, v0, v3

    if-nez p3, :cond_3

    cmp-long p3, v0, v7

    if-lez p3, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    iget-object p3, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    .line 122
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RANGE"

    invoke-virtual {p2, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->setDefaultProperties()V

    .line 124
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 126
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-lt p2, p3, :cond_2

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_2

    .line 130
    new-instance p2, Ljava/io/RandomAccessFile;

    invoke-direct {p2, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    return-object p2

    .line 128
    :cond_2
    new-instance p1, Lorg/lzh/framework/updatepluginlib/business/HttpException;

    iget-object p3, p0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/lzh/framework/updatepluginlib/business/HttpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 117
    new-instance p2, Ljava/io/RandomAccessFile;

    invoke-direct {p2, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    new-instance p2, Ljava/io/RandomAccessFile;

    invoke-direct {p2, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method protected download(Ljava/lang/String;Ljava/io/File;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 42
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    .line 44
    invoke-direct/range {p0 .. p0}, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->setDefaultProperties()V

    .line 45
    iget-object v4, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 47
    iget-object v4, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_5

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_5

    .line 53
    iget-object v4, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    .line 54
    invoke-direct {v1, v0, v2, v4, v5}, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->checkIsDownAll(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 55
    iget-object v0, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    iput-object v7, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    return-void

    .line 59
    :cond_0
    invoke-direct {v1, v0, v3, v2}, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->supportBreakpointDownload(Ljava/io/File;Ljava/net/URL;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v3

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 61
    invoke-static {v2, v4, v5}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->saveDownloadTotalSize(Ljava/lang/String;J)V

    .line 64
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v0, v8

    int-to-long v8, v0

    .line 65
    :cond_2
    iget-object v0, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 70
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x0

    .line 71
    invoke-virtual {v3, v6, v13, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v8, v12

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    .line 75
    invoke-virtual {v1, v8, v9, v4, v5}, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->sendUpdateProgress(JJ)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v2, v8, v9}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->saveDownloadSize(Ljava/lang/String;J)V

    .line 85
    iget-object v0, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    iput-object v7, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    return-void

    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v2, v8, v9}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->saveDownloadSize(Ljava/lang/String;J)V

    throw v0

    .line 49
    :cond_5
    iget-object v0, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    new-instance v0, Lorg/lzh/framework/updatepluginlib/business/HttpException;

    iget-object v2, v1, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;->urlConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lorg/lzh/framework/updatepluginlib/business/HttpException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
