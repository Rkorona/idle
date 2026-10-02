.class public final Lcom/sb/mnmh/DefaultInstallStrategy;
.super Ljava/lang/Object;
.source "DefaultInstallStrategy.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;


# static fields
.field private static DEFAULT_AUTHOR:Ljava/lang/String; = null

.field private static final REQUEST_INSTALL:I = 0x10101


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAuthor(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 94
    sget-object v0, Lcom/sb/mnmh/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update.plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".UpdateInstallProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sb/mnmh/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    .line 97
    :cond_0
    sget-object p1, Lcom/sb/mnmh/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected exitIfForceUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sb/mnmh/DefaultInstallStrategy$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/DefaultInstallStrategy$1;-><init>(Lcom/sb/mnmh/DefaultInstallStrategy;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public install(Landroid/content/Context;Ljava/lang/String;Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 4

    .line 47
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    .line 51
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p2, v3, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lcom/sb/mnmh/DefaultInstallStrategy;->getAuthor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lorg/lzh/framework/updatepluginlib/util/UpdateInstallProvider;->getUriByFile(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 60
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 62
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const v1, 0x10101

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0, p3}, Lcom/sb/mnmh/DefaultInstallStrategy;->exitIfForceUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
