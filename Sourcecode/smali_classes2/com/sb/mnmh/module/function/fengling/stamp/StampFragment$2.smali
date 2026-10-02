.class Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;
.super Ljava/lang/Object;
.source "StampFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->engraving(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

.field final synthetic val$pro_name:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->val$pro_name:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->val$pro_name:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->access$100(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->access$000(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->engraving(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
