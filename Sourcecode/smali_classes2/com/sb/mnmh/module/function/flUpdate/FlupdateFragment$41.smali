.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

.field final synthetic val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;->val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1060
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1061
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$4100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;->val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->modeTakeOff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
