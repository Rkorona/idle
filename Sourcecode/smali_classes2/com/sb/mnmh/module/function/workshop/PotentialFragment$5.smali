.class Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;
.super Ljava/lang/Object;
.source "PotentialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalHasSure:Z


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;ZLandroid/app/Dialog;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 315
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->val$finalHasSure:Z

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$500(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->attach(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    const-string v0, "\u8f6c\u79fb\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->showMsg(Ljava/lang/String;)V

    .line 320
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
