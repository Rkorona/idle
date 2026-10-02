.class Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator$1;
.super Ljava/lang/Object;
.source "DefaultNeedDownloadCreator.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator;->create(Lorg/lzh/framework/updatepluginlib/model/Update;Landroid/app/Activity;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator;

.field final synthetic val$dialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator$1;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator;

    iput-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/io/File;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeDismissDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeDismissDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public onDownloadProgress(JJ)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 59
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 0

    return-void
.end method
