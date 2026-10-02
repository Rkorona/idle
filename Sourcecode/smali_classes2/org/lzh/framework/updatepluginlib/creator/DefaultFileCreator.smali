.class public Lorg/lzh/framework/updatepluginlib/creator/DefaultFileCreator;
.super Ljava/lang/Object;
.source "DefaultFileCreator.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCacheDir()Ljava/io/File;
    .locals 3

    .line 38
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "update"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 32
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultFileCreator;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update_v_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
