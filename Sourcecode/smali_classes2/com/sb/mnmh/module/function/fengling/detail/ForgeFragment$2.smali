.class Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;
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

    .line 78
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$002(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;Z)Z

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$100(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$100(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$400(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$200(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->forge(Ljava/lang/String;)V

    return-void
.end method
