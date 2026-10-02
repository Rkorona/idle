.class public final Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;
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

    .line 90
    sget-object v0, Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
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

    sput-object p1, Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    .line 93
    :cond_0
    sget-object p1, Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;->DEFAULT_AUTHOR:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected exitIfForceUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sb/mnmh/module/utils/DefaultInstallStrategy$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/utils/DefaultInstallStrategy$1;-><init>(Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public install(Landroid/content/Context;Ljava/lang/String;Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 3

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p2, v2, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;->getAuthor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/lzh/framework/updatepluginlib/util/UpdateInstallProvider;->getUriByFile(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    const-string v1, "application/vnd.android.package-archive"

    .line 59
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 61
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const v1, 0x10101

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0, p3}, Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;->exitIfForceUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    return-void
.end method
