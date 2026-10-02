.class public Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;
.super Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;
.source "DefaultNeedInstallCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    if-eqz p3, :cond_3

    .line 37
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/lzh/framework/updatepluginlib/R$string;->update_version_name:I

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getUpdateContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lorg/lzh/framework/updatepluginlib/R$string;->install_title:I

    .line 45
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 46
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    sget v0, Lorg/lzh/framework/updatepluginlib/R$string;->install_immediate:I

    new-instance v1, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;-><init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isIgnore()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 58
    sget p3, Lorg/lzh/framework/updatepluginlib/R$string;->update_ignore:I

    new-instance v0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$2;

    invoke-direct {v0, p0, p1}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$2;-><init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;Lorg/lzh/framework/updatepluginlib/model/Update;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    :cond_1
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result p1

    if-nez p1, :cond_2

    .line 68
    sget p1, Lorg/lzh/framework/updatepluginlib/R$string;->update_cancel:I

    new-instance p3, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$3;

    invoke-direct {p3, p0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$3;-><init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "DownDialogCreator--->"

    const-string p2, "show install dialog failed:activity was recycled or finished"

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
