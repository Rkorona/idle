.class public Lcom/socks/library/klog/FileLog;
.super Ljava/lang/Object;
.source "FileLog.java"


# static fields
.field private static final FILE_FORMAT:Ljava/lang/String; = ".log"

.field private static final FILE_PREFIX:Ljava/lang/String; = "KLog_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFileName()Ljava/lang/String;
    .locals 6

    .line 62
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KLog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static printFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 26
    invoke-static {}, Lcom/socks/library/klog/FileLog;->getFileName()Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_0
    invoke-static {p1, p2, p4}, Lcom/socks/library/klog/FileLog;->save(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " save log success ! location is >>>"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "save log fails !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static save(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 39
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 43
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p0

    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :catch_2
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return p0

    :catch_3
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return p0
.end method
