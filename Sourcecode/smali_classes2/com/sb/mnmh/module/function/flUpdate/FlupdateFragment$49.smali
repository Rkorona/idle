.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->loadResetBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalHasSure:Z


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;ZLandroid/app/Dialog;)V
    .locals 0

    .line 1575
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1578
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->val$finalHasSure:Z

    if-eqz p1, :cond_0

    .line 1579
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$4600(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mChildBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->resetChild(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1581
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    const-string v0, "\u91cd\u751f\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    .line 1583
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
