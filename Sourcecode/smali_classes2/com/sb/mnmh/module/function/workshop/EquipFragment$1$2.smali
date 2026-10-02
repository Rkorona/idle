.class Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;
.super Ljava/lang/Object;
.source "EquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 106
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$002(Lcom/sb/mnmh/module/function/workshop/EquipFragment;Lcom/sb/mnmh/module/function/detail/ChildBean;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 107
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->listMaterial(Ljava/lang/String;Z)V

    .line 108
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->listMaterial(Ljava/lang/String;Z)V

    .line 109
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5408\u6210\u6761\u4ef6:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/detail/ChildBean;->chlid_have_num:Ljava/lang/String;

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/detail/ChildBean;->chlid_have_num:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u56fe\u7eb8\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mFourTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 118
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
