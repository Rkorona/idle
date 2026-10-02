.class Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;
.super Ljava/lang/Object;
.source "WorkShopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalHasSure:Z


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;ZLandroid/app/Dialog;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 303
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->val$finalHasSure:Z

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$500(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->enhancedTransfer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    const-string v0, "\u8f6c\u79fb\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->showMsg(Ljava/lang/String;)V

    .line 308
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
