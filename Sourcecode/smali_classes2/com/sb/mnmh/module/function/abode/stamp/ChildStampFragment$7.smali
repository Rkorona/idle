.class Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;
.super Ljava/lang/Object;
.source "ChildStampFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->loadEffect(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalHasSure:Z

.field final synthetic val$goods_id:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;ZLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->val$goods_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 365
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->val$finalHasSure:Z

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->access$300(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->access$000(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->val$goods_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->val$type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->refreshEffectSingle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;

    const-string v0, "\u5237\u65b0\u7279\u6548\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->showMsg(Ljava/lang/String;)V

    .line 370
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
