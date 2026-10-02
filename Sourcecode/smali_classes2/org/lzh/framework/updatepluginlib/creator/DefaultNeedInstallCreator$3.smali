.class Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$3;
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


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$3;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 71
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$3;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;

    invoke-virtual {p2}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;->sendUserCancel()V

    .line 72
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeDismissDialog(Landroid/app/Dialog;)V

    return-void
.end method
