.class public Lcom/sb/mnmh/module/utils/file/FileReadWrite;
.super Ljava/lang/Object;
.source "FileReadWrite.java"


# static fields
.field static TAG:Ljava/lang/String; = "FileReadWrite"

.field static foldername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/sb/mnmh/module/utils/file/FileManager;->getContentFolderPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->foldername:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "finally"

    .line 113
    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->foldername:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u5f00\u59cb\u8bfb\u6587\u4ef6"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 118
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->foldername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6587\u4ef6\u8def\u5f84:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p0, v6}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u6b63\u5728\u8bfb\u6587\u4ef6"

    aput-object v7, v6, v4

    invoke-static {p0, v6}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 131
    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u8bfb\u6587\u4ef6\u6210\u529f"

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    sget-object v3, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_3

    :catch_1
    move-object v1, p0

    goto :goto_1

    :catch_2
    move-object v1, p0

    goto :goto_4

    .line 138
    :cond_1
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 136
    :catch_3
    :goto_1
    :try_start_3
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "IOException"

    aput-object v5, v3, v4

    invoke-static {p0, v3}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 141
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_5

    .line 138
    :goto_3
    sget-object v3, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 141
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 145
    :catch_4
    :cond_2
    throw p0

    :catch_5
    nop

    .line 138
    :goto_4
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    goto :goto_2

    :catch_6
    :cond_3
    :goto_5
    const-string p0, ""

    return-object p0
.end method

.method public static readFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "finally"

    .line 157
    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u5f00\u59cb\u8bfb\u6587\u4ef6"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 161
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 162
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6587\u4ef6\u8def\u5f84:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p0, v6}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u6b63\u5728\u8bfb\u6587\u4ef6"

    aput-object v7, v6, v4

    invoke-static {p0, v6}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 170
    :cond_0
    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 174
    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u8bfb\u6587\u4ef6\u6210\u529f"

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    sget-object v3, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_1

    :catch_1
    move-object v1, p0

    goto :goto_2

    :catch_2
    move-object v1, p0

    goto :goto_4

    .line 182
    :cond_1
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_1
    sget-object v3, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 185
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    :catch_3
    :cond_2
    throw p0

    :catch_4
    nop

    .line 182
    :goto_2
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 185
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_5

    :catch_5
    nop

    .line 182
    :goto_4
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    goto :goto_3

    :catch_6
    :cond_3
    :goto_5
    const-string p0, ""

    return-object p0
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 70
    sget-object v0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->foldername:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    sget-object v0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u5f00\u59cb\u5199\u6587\u4ef6"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 74
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->foldername:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->foldername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v4, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6587\u4ef6\u8def\u5f84:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v4, v5}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 87
    :cond_1
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 90
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    .line 91
    sget-object p1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "\u5199\u6587\u4ef6\u6210\u529f"

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 93
    :goto_0
    :try_start_3
    sget-object p1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u5199\u6587\u4ef6\u5931\u8d25"

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 98
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :catch_2
    :cond_2
    throw p0

    :catch_3
    :cond_3
    :goto_2
    return-void
.end method

.method public static writeFileNoEncode(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u5f00\u59cb\u5199\u6587\u4ef6"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 44
    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 47
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 48
    sget-object p0, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "\u5199\u6587\u4ef6\u6210\u529f"

    aput-object v2, v0, v3

    invoke-static {p0, v0}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 50
    :goto_0
    :try_start_3
    sget-object p1, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u5199\u6587\u4ef6\u5931\u8d25"

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 55
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 59
    :catch_2
    :cond_1
    throw p0

    :catch_3
    :cond_2
    :goto_2
    return-void
.end method
