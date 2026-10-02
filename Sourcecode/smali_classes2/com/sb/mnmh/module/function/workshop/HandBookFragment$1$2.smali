.class Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;
.super Ljava/lang/Object;
.source "HandBookFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$002(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;Lcom/sb/mnmh/module/function/detail/ChildBean;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->listChild(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5408\u6210\u6761\u4ef6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/detail/ChildBean;->chlid_have_num:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/detail/ChildBean;->chlid_have_num:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b69\u5b50\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceThreeBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mFourTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 104
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
