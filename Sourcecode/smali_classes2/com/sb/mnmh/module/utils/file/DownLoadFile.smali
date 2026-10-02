.class public Lcom/sb/mnmh/module/utils/file/DownLoadFile;
.super Ljava/lang/Object;
.source "DownLoadFile.java"


# static fields
.field static TAG:Ljava/lang/String; = "DownLoadFile"


# instance fields
.field tryRedirect:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->tryRedirect:I

    return-void
.end method

.method private downloadFinishStatus(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/sb/mnmh/module/utils/file/FileManager;->getContentFolderPath()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_0
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/network/NetworkUtil;->getNetworkConnectionStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->tryRedirect:I

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->downloadUrl(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 41
    invoke-interface {p2, p1}, Lcom/sb/mnmh/module/utils/file/OssCallBack;->downloadFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private downloadUrl(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "streamLength="

    const-string v5, "\u4e0b\u8f7d\u5f02\u5e38"

    const/4 v6, 0x0

    .line 85
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->getLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "savePath:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v0, v11}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v13, :cond_9

    const v0, 0x9c40

    .line 96
    :try_start_1
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 97
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "con.getResponseCode()=="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v6

    .line 97
    invoke-static {v0, v14}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v12, 0x12d

    if-eq v0, v12, :cond_8

    .line 100
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v12, 0x12e

    if-ne v0, v12, :cond_0

    goto/16 :goto_3

    .line 107
    :cond_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v12, 0xc8

    if-eq v0, v12, :cond_1

    .line 108
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v12, 0xce

    if-ne v0, v12, :cond_9

    .line 109
    :cond_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v14, v0

    .line 110
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " urlString=="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v12, v9

    invoke-static {v0, v12}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, "=="

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v0, v14, v17

    if-nez v0, :cond_2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 114
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5df2\u7ecf\u5b58\u5728\u4e0b\u8f7d\u6587\u4ef6\uff0c\u6587\u4ef6\u5927\u5c0f\u548c\u7f51\u7edc\u6587\u4ef6\u5927\u5c0f\u4e00\u81f4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8

    .line 114
    invoke-static {v0, v4}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/sb/mnmh/module/utils/file/OssUtils;->readData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/sb/mnmh/module/utils/file/OssCallBack;->downloadComplete(Ljava/lang/String;)V

    move-object v2, v7

    move-object v7, v10

    goto/16 :goto_6

    .line 119
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u7ecf\u5b58\u5728\u4e0b\u8f7d\u6587\u4ef6\uff0c\u6587\u4ef6\u5927\u5c0f\u548c\u7f51\u7edc\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v7

    .line 122
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v12, v7

    .line 120
    invoke-static {v0, v12}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    move-object v2, v7

    .line 125
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "\u4e0d\u5b58\u5728\u4e0b\u8f7d\u6587\u4ef6"

    const/4 v12, 0x0

    aput-object v9, v7, v12

    invoke-static {v0, v7}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file.createNewFile()"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v0, v7}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :try_start_4
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 130
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    .line 138
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x0

    .line 140
    :goto_1
    :try_start_7
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    add-int/2addr v7, v8

    const/4 v9, 0x0

    .line 142
    invoke-virtual {v6, v0, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 144
    :cond_4
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    invoke-static {v0, v9}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "length="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-static {v0, v4}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v14, v8

    if-eqz v0, :cond_6

    int-to-long v7, v7

    cmp-long v0, v14, v7

    if-eqz v0, :cond_5

    goto :goto_2

    .line 154
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/sb/mnmh/module/utils/file/OssUtils;->readData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/sb/mnmh/module/utils/file/OssCallBack;->downloadComplete(Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object v7, v10

    goto :goto_7

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 151
    :cond_7
    invoke-interface {v3, v5}, Lcom/sb/mnmh/module/utils/file/OssCallBack;->downloadFail(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v2

    move-object/from16 v16, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v6

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v6

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_8
    :goto_3
    move-object v2, v7

    :try_start_8
    const-string v0, "Location"

    .line 101
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 103
    iget v4, v1, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->tryRedirect:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v1, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->tryRedirect:I

    .line 104
    iget v4, v1, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->tryRedirect:I

    const/4 v6, 0x3

    if-gt v4, v6, :cond_a

    .line 105
    invoke-direct {v1, v0, v3}, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->downloadUrl(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v2, v7

    :goto_4
    const/4 v12, 0x0

    goto :goto_d

    :cond_9
    move-object v2, v7

    :cond_a
    :goto_5
    move-object v7, v2

    :goto_6
    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_b

    .line 172
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->flush()V

    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_8
    if-eqz v12, :cond_c

    .line 176
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v13, :cond_e

    .line 179
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    .line 183
    :goto_9
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 184
    :goto_a
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 186
    :cond_d
    invoke-interface {v3, v5}, Lcom/sb/mnmh/module/utils/file/OssCallBack;->downloadFail(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :cond_e
    :goto_b
    move-object v2, v7

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    const/16 v16, 0x0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v2, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    const/16 v16, 0x0

    .line 163
    :goto_e
    :try_start_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 164
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 166
    :cond_f
    invoke-interface {v3, v5}, Lcom/sb/mnmh/module/utils/file/OssCallBack;->downloadFail(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v12, :cond_10

    .line 172
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 173
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    if-eqz v16, :cond_11

    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v13, :cond_12

    .line 179
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_11

    .line 183
    :goto_10
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_12
    :goto_11
    return-object v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v19

    :goto_12
    if-eqz v16, :cond_13

    .line 172
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->flush()V

    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_14

    :cond_13
    :goto_13
    if-eqz v12, :cond_14

    .line 176
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_14
    if-eqz v13, :cond_16

    .line 179
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_15

    .line 183
    :goto_14
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 184
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 186
    :cond_15
    invoke-interface {v3, v5}, Lcom/sb/mnmh/module/utils/file/OssCallBack;->downloadFail(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    :cond_16
    :goto_15
    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16
.end method

.method public static getLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 55
    invoke-static {}, Lcom/sb/mnmh/module/utils/file/FileManager;->getContentFolderPath()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getLocalPath"

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u8def\u5f84\u5df2\u7ecf\u5b58\u5728"

    aput-object v3, v1, v2

    .line 59
    invoke-static {v4, v1}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u8def\u5f84\u4e0d\u5b58\u5728"

    aput-object v3, v1, v2

    .line 61
    invoke-static {v4, v1}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/sb/mnmh/module/utils/file/FileManager;->createAppFolder()V

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    const-string v1, "/"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public downloadFileFinish(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;

    invoke-direct {v1, p0, p1, p2}, Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;-><init>(Lcom/sb/mnmh/module/utils/file/DownLoadFile;Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic lambda$downloadFileFinish$0$DownLoadFile(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->downloadFinishStatus(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)V

    return-void
.end method
