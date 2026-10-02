.class Lcom/bin/david/form/matrix/MatrixHelper$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MatrixHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bin/david/form/matrix/MatrixHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bin/david/form/matrix/MatrixHelper;


# direct methods
.method constructor <init>(Lcom/bin/david/form/matrix/MatrixHelper;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$7;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 723
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$7;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1702(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 728
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$7;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1702(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 718
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$7;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1702(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z

    return-void
.end method
