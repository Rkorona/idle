.class Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;
.super Ljava/lang/Object;
.source "PotentialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;ILandroid/app/Dialog;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iput p3, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$finalI:I

    iput-object p4, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$002(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b49\u7ea7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBeans:Ljava/util/ArrayList;

    iget v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$finalI:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$202(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mFourTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
