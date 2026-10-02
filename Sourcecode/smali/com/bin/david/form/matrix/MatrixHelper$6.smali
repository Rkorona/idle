.class Lcom/bin/david/form/matrix/MatrixHelper$6;
.super Ljava/lang/Object;
.source "MatrixHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/matrix/MatrixHelper;->flingPosition(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bin/david/form/matrix/MatrixHelper;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/bin/david/form/matrix/MatrixHelper;II)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    iput p2, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->val$width:I

    iput p3, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 677
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 678
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 679
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->val$width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 680
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 681
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->val$height:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 682
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$6;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$300(Lcom/bin/david/form/matrix/MatrixHelper;)V

    return-void
.end method
