.class Lcom/bin/david/form/matrix/MatrixHelper$1;
.super Ljava/lang/Object;
.source "MatrixHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/matrix/MatrixHelper;->startFilingAnim(Z)V
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

    .line 366
    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$1;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$1;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$800(Lcom/bin/david/form/matrix/MatrixHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 371
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$1;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$600(Lcom/bin/david/form/matrix/MatrixHelper;)I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$102(Lcom/bin/david/form/matrix/MatrixHelper;I)I

    .line 372
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$1;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$700(Lcom/bin/david/form/matrix/MatrixHelper;)I

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$202(Lcom/bin/david/form/matrix/MatrixHelper;I)I

    .line 373
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$1;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$300(Lcom/bin/david/form/matrix/MatrixHelper;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method
