.class public Lcom/sb/mnmh/module/utils/file/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field public static final APP_FOLDER_NAME:Ljava/lang/String; = "MNMH"

.field public static final CONTENT_FOLDER_NAME:Ljava/lang/String; = "Content"

.field public static final TAG:Ljava/lang/String; = "FileManager"

.field private static appFolderPath:Ljava/lang/String; = null

.field private static canSdcardReadWrite:Z = false

.field private static contentFolderPath:Ljava/lang/String; = null

.field private static isSdcardExsit:Z = false

.field private static sdcardPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/sb/mnmh/module/utils/file/FileManager;->checkSdcard()V

    .line 50
    invoke-static {}, Lcom/sb/mnmh/module/utils/file/FileManager;->getAPPFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/file/FileManager;->isExsit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/sb/mnmh/module/utils/file/FileManager;->createAppFolder()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateFileFolder(Ljava/lang/String;)V
    .locals 1

    .line 276
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static CreateFolder(Ljava/lang/String;)V
    .locals 1

    .line 265
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static canSdcardReadWrite()Z
    .locals 1

    .line 181
    sget-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->canSdcardReadWrite:Z

    return v0
.end method

.method public static checkSdcard()V
    .locals 2

    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    .line 83
    sget-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sb/mnmh/module/utils/file/FileManager;->sdcardPath:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/sb/mnmh/module/utils/file/FileManager;->sdcardPath:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileManager;->sdcardPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sb/mnmh/module/utils/file/FileManager;->sdcardPath:Ljava/lang/String;

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sb/mnmh/module/utils/file/FileManager;->sdcardPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MNMH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sb/mnmh/module/utils/file/FileManager;->appFolderPath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static cleanDirectory(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 318
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 319
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    return v0
.end method

.method public static createAppFolder()V
    .locals 4

    .line 140
    sget-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 142
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/sb/mnmh/module/utils/file/FileManager;->appFolderPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 151
    :cond_0
    sput-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->canSdcardReadWrite:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The SD Card can\'t be read or write..."

    aput-object v3, v0, v2

    const-string v2, "FileManager"

    .line 153
    invoke-static {v2, v0}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 305
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static fileSize(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    .line 603
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 606
    div-long/2addr p0, v0

    const-string v0, "MB"

    goto :goto_0

    :cond_0
    const-string v0, "KB"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 609
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v2, 0x3

    .line 611
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAPPFolder()Ljava/lang/String;
    .locals 1

    const-string v0, "MNMH"

    return-object v0
.end method

.method public static getAppFolderPath()Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lcom/sb/mnmh/module/utils/file/FileManager;->appFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getAvailableExternalMemorySize()J
    .locals 4

    .line 570
    sget-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 572
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 574
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 4

    .line 560
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 561
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 563
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static getContentFolderPath()Ljava/lang/String;
    .locals 1

    .line 222
    sget-object v0, Lcom/sb/mnmh/module/utils/file/FileManager;->appFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 229
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/file/FileManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_0
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 357
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 359
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 369
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 365
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 369
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_2
    move-exception p0

    .line 363
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_4
    :goto_1
    return-object v1

    .line 368
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 369
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 372
    :catch_5
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static getFileBasePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 192
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 241
    sget-object v0, Lcom/sb/mnmh/module/utils/file/FileManager;->contentFolderPath:Ljava/lang/String;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/file/FileManager;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFileString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 383
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 385
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 389
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 390
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 393
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 403
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v2, v1

    .line 399
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 403
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v2, v1

    .line 397
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception p0

    move-object v2, v1

    .line 395
    :goto_4
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_6
    :goto_5
    move-object p0, v1

    :catch_7
    :goto_6
    return-object p0

    :catchall_1
    move-exception p0

    .line 402
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 403
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 406
    :catch_8
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static getInitSDCardPath()Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/sb/mnmh/module/utils/file/FileManager;->sdcardPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getRawString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 337
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 338
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 340
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Problem while trying to read raw"

    invoke-direct {p1, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    :catch_2
    throw p0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .locals 2

    .line 68
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    .line 69
    sget-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "no sdcard!"

    return-object v0
.end method

.method public static getTotalExternalMemorySize()J
    .locals 4

    .line 585
    sget-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    if-eqz v0, :cond_0

    .line 586
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 587
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 589
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static getTotalInternalMemorySize()J
    .locals 4

    .line 551
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 552
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 554
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static isEnoughForDownload(J)Z
    .locals 4

    .line 618
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 624
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    .line 626
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long v0, v0, v2

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isExsit(Ljava/lang/String;)Z
    .locals 5

    .line 103
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sb/mnmh/module/utils/file/FileManager;->sdcardPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isExsit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/sb/mnmh/module/utils/file/FileManager;->sdcardPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "sd"

    invoke-static {p0, v2}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isExsit:true"

    aput-object v2, v0, v3

    .line 106
    invoke-static {p0, v0}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isExsit:false"

    aput-object v1, v0, v3

    .line 109
    invoke-static {p0, v0}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 1

    .line 251
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSdcardExsit()Z
    .locals 3

    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    sput-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    goto :goto_0

    :cond_0
    const-string v2, "mounted"

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    sput-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    .line 174
    :goto_0
    sget-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    return v0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 287
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    return v0
.end method

.method public static renameAppFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renameAppFolder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sd"

    invoke-static {v2, v1}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-boolean v1, Lcom/sb/mnmh/module/utils/file/FileManager;->isSdcardExsit:Z

    if-eqz v1, :cond_0

    .line 120
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p0, v0, [Ljava/lang/Object;

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "folder.canWrite():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v2, p0}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v4, "renameAppFolder 160"

    aput-object v4, p0, v3

    .line 124
    invoke-static {v2, p0}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    return v3
.end method

.method public static setFileString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 412
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 423
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/sb/mnmh/module/utils/file/FileManager;->writeByFileWrite(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 427
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static writeByFileOutputStream(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 480
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 482
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 486
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 498
    :cond_1
    throw p0
.end method

.method public static writeByFileWrite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 444
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 450
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 462
    :cond_1
    throw p0
.end method

.method public static writeByOutputStreamWrite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 518
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520
    :try_start_1
    new-instance p0, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 522
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 525
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 539
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    return-void

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 539
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 545
    :cond_3
    throw p1
.end method
