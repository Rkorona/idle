.class Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$2;
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

.field final synthetic val$update:Lorg/lzh/framework/updatepluginlib/model/Update;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$2;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;

    iput-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$2;->val$update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 61
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$2;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;

    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator$2;->val$update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-virtual {p2, v0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;->sendCheckIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 62
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeDismissDialog(Landroid/app/Dialog;)V

    return-void
.end method
