.class Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;
.super Ljava/lang/Object;
.source "PotentialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$202(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 139
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mFourTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b49\u7ea7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->val$bean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;->this$1:Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    const-string v0, "\u4e3b\u5b69\u5b50\u548c\u526f\u5b69\u5b50\u540d\u79f0\u4e0d\u80fd\u76f8\u540c"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
