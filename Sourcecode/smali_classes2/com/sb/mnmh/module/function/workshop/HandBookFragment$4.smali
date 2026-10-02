.class Lcom/sb/mnmh/module/function/workshop/HandBookFragment$4;
.super Ljava/lang/Object;
.source "HandBookFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$4;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 271
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$4;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$600(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$4;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->getChildMaterial(Ljava/lang/String;)V

    return-void
.end method
