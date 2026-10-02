.class public Lcom/sb/mnmh/module/utils/file/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static saveData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :try_start_0
    invoke-static {p0, v0}, Lcom/sb/mnmh/module/utils/file/FileReadWrite;->writeFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
