.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->loadEquipMaterialBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalHasSure:Z

.field final synthetic val$goodId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;ZLjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1473
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->val$goodId:Ljava/lang/String;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1476
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->val$finalHasSure:Z

    if-eqz p1, :cond_0

    .line 1477
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$4500(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->val$goodId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->addAppointPower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1479
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    const-string v0, "\u795e\u683c\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    .line 1481
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
