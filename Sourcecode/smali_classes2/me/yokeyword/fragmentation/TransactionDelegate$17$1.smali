.class Lme/yokeyword/fragmentation/TransactionDelegate$17$1;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/fragmentation/TransactionDelegate$17;->onEnterAnimStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lme/yokeyword/fragmentation/TransactionDelegate$17;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/TransactionDelegate$17;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$17$1;->this$1:Lme/yokeyword/fragmentation/TransactionDelegate$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 582
    :try_start_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/TransactionDelegate$17$1;->this$1:Lme/yokeyword/fragmentation/TransactionDelegate$17;

    iget-object v0, v0, Lme/yokeyword/fragmentation/TransactionDelegate$17;->val$mock:Landroid/view/ViewGroup;

    iget-object v1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$17$1;->this$1:Lme/yokeyword/fragmentation/TransactionDelegate$17;

    iget-object v1, v1, Lme/yokeyword/fragmentation/TransactionDelegate$17;->val$fromView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 583
    iget-object v0, p0, Lme/yokeyword/fragmentation/TransactionDelegate$17$1;->this$1:Lme/yokeyword/fragmentation/TransactionDelegate$17;

    iget-object v0, v0, Lme/yokeyword/fragmentation/TransactionDelegate$17;->val$container:Landroid/view/ViewGroup;

    iget-object v1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$17$1;->this$1:Lme/yokeyword/fragmentation/TransactionDelegate$17;

    iget-object v1, v1, Lme/yokeyword/fragmentation/TransactionDelegate$17;->val$mock:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
