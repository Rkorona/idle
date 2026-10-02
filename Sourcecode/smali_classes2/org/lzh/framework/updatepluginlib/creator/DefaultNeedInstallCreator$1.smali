.class Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;
.super Ljava/lang/Object;
.source "DefaultNeedInstallCreator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;->create(Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$update:Lorg/lzh/framework/updatepluginlib/model/Update;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;

    iput-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;->val$update:Lorg/lzh/framework/updatepluginlib/model/Update;

    iput-object p3, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;->val$update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-virtual {p2}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeDismissDialog(Landroid/app/Dialog;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;

    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$1;->val$path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;->sendToInstall(Ljava/lang/String;)V

    return-void
.end method
