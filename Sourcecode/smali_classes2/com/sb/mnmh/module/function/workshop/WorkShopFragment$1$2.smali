.class Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;
.super Ljava/lang/Object;
.source "WorkShopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;ILandroid/app/Dialog;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    iput p3, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->val$finalI:I

    iput-object p4, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$002(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->helpBeans:Ljava/util/ArrayList;

    iget v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->val$finalI:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$202(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mFourTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
