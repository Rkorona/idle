.class Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;
.super Ljava/lang/Object;
.source "EquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$402(Lcom/sb/mnmh/module/function/workshop/EquipFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 161
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mFourTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b49\u7ea7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 166
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceThreeBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$2$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
