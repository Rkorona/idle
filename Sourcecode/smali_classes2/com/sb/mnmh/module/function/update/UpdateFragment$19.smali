.class Lcom/sb/mnmh/module/function/update/UpdateFragment$19;
.super Ljava/lang/Object;
.source "UpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/update/UpdateFragment;->uploadLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/update/UpdateFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment$19;->this$0:Lcom/sb/mnmh/module/function/update/UpdateFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment$19;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 398
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment$19;->this$0:Lcom/sb/mnmh/module/function/update/UpdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->access$1600(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment$19;->this$0:Lcom/sb/mnmh/module/function/update/UpdateFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->access$000(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment$19;->this$0:Lcom/sb/mnmh/module/function/update/UpdateFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->access$100(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10000000"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment$19;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
