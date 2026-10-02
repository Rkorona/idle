.class Lme/yokeyword/fragmentation/TransactionDelegate$18;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic val$mock:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/TransactionDelegate;Landroid/view/ViewGroup;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$18;->this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

    iput-object p2, p0, Lme/yokeyword/fragmentation/TransactionDelegate$18;->val$mock:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 656
    iget-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$18;->val$mock:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
