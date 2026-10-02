.class Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;
.super Ljava/lang/Object;
.source "HandBookFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalHasSure:Z


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;ZLandroid/app/Dialog;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 422
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->val$finalHasSure:Z

    if-eqz p1, :cond_4

    .line 423
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 424
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    const-string v1, "gooodsId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$400(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$400(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 430
    :goto_0
    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 431
    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "listIds"

    .line 433
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$700(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->packageSynthesis(Ljava/util/HashMap;)V

    goto :goto_1

    .line 437
    :cond_4
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string v0, "\u5408\u6210\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    .line 439
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
