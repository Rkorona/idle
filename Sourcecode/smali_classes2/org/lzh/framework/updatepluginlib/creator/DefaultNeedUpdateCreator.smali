.class public Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;
.super Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;
.source "DefaultNeedUpdateCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/lzh/framework/updatepluginlib/model/Update;Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/lzh/framework/updatepluginlib/R$string;->update_version_name:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getUpdateContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lorg/lzh/framework/updatepluginlib/R$string;->update_title:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lorg/lzh/framework/updatepluginlib/R$string;->update_immediate:I

    new-instance v1, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$1;

    invoke-direct {v1, p0, p1}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$1;-><init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isIgnore()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    sget v0, Lorg/lzh/framework/updatepluginlib/R$string;->update_ignore:I

    new-instance v1, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$2;

    invoke-direct {v1, p0, p1}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$2;-><init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;Lorg/lzh/framework/updatepluginlib/model/Update;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    :cond_1
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result p1

    if-nez p1, :cond_2

    .line 67
    sget p1, Lorg/lzh/framework/updatepluginlib/R$string;->update_cancel:I

    new-instance v0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$3;

    invoke-direct {v0, p0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$3;-><init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;)V

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "DialogCreator--->"

    const-string p2, "Activity was recycled or finished,dialog shown failed!"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
