.class Lme/yokeyword/fragmentation/TransactionDelegate$19;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/fragmentation/TransactionDelegate;->handleMock(Landroid/view/animation/Animation;Lme/yokeyword/fragmentation/TransactionDelegate$Callback;Landroid/view/View;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

.field final synthetic val$exitAnim:Landroid/view/animation/Animation;

.field final synthetic val$fromView:Landroid/view/View;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/TransactionDelegate;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$19;->this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

    iput-object p2, p0, Lme/yokeyword/fragmentation/TransactionDelegate$19;->val$fromView:Landroid/view/View;

    iput-object p3, p0, Lme/yokeyword/fragmentation/TransactionDelegate$19;->val$exitAnim:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 667
    iget-object v0, p0, Lme/yokeyword/fragmentation/TransactionDelegate$19;->val$fromView:Landroid/view/View;

    iget-object v1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$19;->val$exitAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
