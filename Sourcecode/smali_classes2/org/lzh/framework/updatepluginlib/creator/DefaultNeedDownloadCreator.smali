.class public Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator;
.super Ljava/lang/Object;
.source "DefaultNeedDownloadCreator.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/lzh/framework/updatepluginlib/model/Update;Landroid/app/Activity;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;
    .locals 0

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 p2, 0x64

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeShowDialog(Landroid/app/Dialog;)V

    .line 46
    new-instance p2, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator$1;

    invoke-direct {p2, p0, p1}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator$1;-><init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator;Landroid/app/ProgressDialog;)V

    return-object p2

    :cond_1
    :goto_0
    const-string p1, "DownDialogCreator--->"

    const-string p2, "show download dialog failed:activity was recycled or finished"

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
