.class public final Lorg/lzh/framework/updatepluginlib/strategy/DefaultInstallStrategy;
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAuthor(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lorg/lzh/framework/updatepluginlib/strategy/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
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

    sput-object p1, Lorg/lzh/framework/updatepluginlib/strategy/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    .line 86
    :cond_0
    sget-object p1, Lorg/lzh/framework/updatepluginlib/strategy/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected exitIfForceUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->finishAll()V

    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public install(Landroid/content/Context;Ljava/lang/String;Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 3

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p2, v2, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/strategy/DefaultInstallStrategy;->getAuthor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/lzh/framework/updatepluginlib/util/UpdateInstallProvider;->getUriByFile(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    const-string v1, "application/vnd.android.package-archive"

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 60
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const v1, 0x10101

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0, p3}, Lorg/lzh/framework/updatepluginlib/strategy/DefaultInstallStrategy;->exitIfForceUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    return-void
.end method
