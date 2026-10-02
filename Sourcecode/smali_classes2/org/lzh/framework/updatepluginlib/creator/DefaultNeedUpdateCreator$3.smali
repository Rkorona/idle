.class Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$3;
.super Ljava/lang/Object;
.source "DefaultNeedUpdateCreator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;->create(Lorg/lzh/framework/updatepluginlib/model/Update;Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$3;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$3;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;

    invoke-virtual {p2}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;->sendUserCancel()V

    .line 71
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeDismissDialog(Landroid/app/Dialog;)V

    return-void
.end method
