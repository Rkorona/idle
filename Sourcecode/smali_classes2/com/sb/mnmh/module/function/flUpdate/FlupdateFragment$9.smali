.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->uploadLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 335
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$1100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "100"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
