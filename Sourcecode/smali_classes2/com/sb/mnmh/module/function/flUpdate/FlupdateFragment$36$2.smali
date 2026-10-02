.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;Landroid/app/Dialog;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;->this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 993
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;->this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 994
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;->this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 995
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;->this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$3600(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;->this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->childDel(Ljava/lang/String;)V

    .line 996
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
