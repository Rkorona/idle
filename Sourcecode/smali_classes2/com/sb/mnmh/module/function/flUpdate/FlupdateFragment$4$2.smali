.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

.field final synthetic val$pro_name:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->val$pro_name:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->val$pro_name:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 253
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iput-object v0, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mChildBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 254
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->this$1:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$400(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->rebotMaterial(Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
