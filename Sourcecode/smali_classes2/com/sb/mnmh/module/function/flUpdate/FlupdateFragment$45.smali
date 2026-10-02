.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->loadEquipBean(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1367
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$4400(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;->val$difDetailBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    const-string v2, "82001"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->functionTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
