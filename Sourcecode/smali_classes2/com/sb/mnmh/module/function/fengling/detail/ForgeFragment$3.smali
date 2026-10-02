.class Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;
.super Ljava/lang/Object;
.source "ForgeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$002(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;Z)Z

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$500(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$100(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$500(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$100(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$100(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
