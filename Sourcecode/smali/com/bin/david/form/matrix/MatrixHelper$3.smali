.class Lcom/bin/david/form/matrix/MatrixHelper$3;
.super Ljava/lang/Object;
.source "MatrixHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/matrix/MatrixHelper;->flingRight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bin/david/form/matrix/MatrixHelper;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/bin/david/form/matrix/MatrixHelper;I)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$3;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    iput p2, p0, Lcom/bin/david/form/matrix/MatrixHelper$3;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$3;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 612
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$3;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$3;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$3;->val$width:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 613
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$3;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$300(Lcom/bin/david/form/matrix/MatrixHelper;)V

    return-void
.end method
