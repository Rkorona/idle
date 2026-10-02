.class public Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;
.super Ljava/lang/Object;
.source "DiskLruCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;
    }
.end annotation


# static fields
.field private static final DEFAULT_APP_VERSION:I = 0x1

.field private static final DEFAULT_VALUE_COUNT:I = 0x1

.field private static final DIR_NAME:Ljava/lang/String; = "diskCache"

.field private static final MAX_COUNT:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "DiskLruCacheHelper"


# instance fields
.field private mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "diskCache"

    const/high16 v1, 0xa00000

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->generateCache(Landroid/content/Context;Ljava/lang/String;I)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->generateCache(Landroid/content/Context;Ljava/io/File;I)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->generateCache(Landroid/content/Context;Ljava/io/File;I)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->generateCache(Landroid/content/Context;Ljava/lang/String;I)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->generateCache(Landroid/content/Context;Ljava/lang/String;I)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0xa00000

    .line 71
    invoke-direct {p0, v0, p1, v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->generateCache(Landroid/content/Context;Ljava/io/File;I)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    return-void
.end method

.method private generateCache(Landroid/content/Context;Ljava/io/File;I)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->getAppVersion(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-long v1, p3

    .line 90
    invoke-static {p2, p1, v0, v1, v2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    move-result-object p1

    return-object p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a directory or does not exists. "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateCache(Landroid/content/Context;Ljava/lang/String;I)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->getAppVersion(Landroid/content/Context;)I

    move-result p1

    int-to-long v0, p3

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    move-result-object p1

    return-object p1
.end method

.method private getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 435
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 437
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 441
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->delete()V

    return-void
.end method

.method public editor(Ljava/lang/String;)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;
    .locals 4

    .line 394
    :try_start_0
    invoke-static {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "DiskLruCacheHelper"

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the entry spcified key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is editing by other . "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Snapshot;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "DiskLruCacheHelper"

    const-string v1, "not find entry , or entry.readable = false"

    .line 415
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 420
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public getAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->getAsBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 321
    :cond_0
    invoke-static {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAsBytes(Ljava/lang/String;)[B
    .locals 5

    .line 232
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->get(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 236
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x100

    :try_start_0
    new-array v2, v2, [B

    .line 240
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 241
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public getAsDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->getAsBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 336
    :cond_0
    invoke-static {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 179
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 159
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->get(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 291
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 296
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 300
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v1, v0

    .line 294
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 300
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 304
    :cond_2
    :goto_4
    throw p1
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 136
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->get(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 142
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/apesplant/mvp/lib/utils/cache/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 146
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 313
    invoke-static {p2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 328
    invoke-static {p2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    .line 254
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->editor(Ljava/lang/String;)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 261
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 264
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 266
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :try_start_4
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->abort()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 270
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v1, :cond_1

    .line 275
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_2

    .line 275
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 278
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 279
    :cond_2
    :goto_4
    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->editor(Ljava/lang/String;)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 111
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->commit()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v0

    .line 116
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->abort()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 121
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    if-eqz v0, :cond_1

    .line 126
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    .line 126
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 129
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    :cond_2
    :goto_4
    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 175
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 155
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->editor(Ljava/lang/String;)Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 207
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 209
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 210
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 222
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 212
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :try_start_4
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache$Editor;->abort()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p1

    .line 216
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    .line 222
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    .line 222
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 224
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 225
    :cond_2
    :goto_4
    throw p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 344
    :try_start_0
    invoke-static {p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper$Utils;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setMaxSize(J)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->setMaxSize(J)V

    return-void
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCacheHelper;->mDiskLruCache:Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/utils/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method
