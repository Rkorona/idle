.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->lambda$initView$5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

.field final synthetic val$pro_name:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->val$pro_name:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->val$pro_name:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 188
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iput-object v0, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mChildBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 189
    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$5000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->talentMaterial(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
