.class public final Lcom/llamalab/automate/stmt/InteractTouch$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InteractTouch$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/MotionEvent$PointerCoords;

.field public final b:Landroid/view/MotionEvent$PointerProperties;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/InteractTouch$c;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch$b$a;->a:Landroid/view/MotionEvent$PointerCoords;

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    iput-object v1, p0, Lcom/llamalab/automate/stmt/InteractTouch$b$a;->b:Landroid/view/MotionEvent$PointerProperties;

    new-instance v2, Landroid/graphics/PathMeasure;

    iget-object p1, p1, Lcom/llamalab/automate/stmt/InteractTouch$c;->a:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v2, p0, Lcom/llamalab/automate/stmt/InteractTouch$b$a;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iput v4, p0, Lcom/llamalab/automate/stmt/InteractTouch$b$a;->d:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v4, p1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    :cond_0
    iput p2, v1, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    return-void
.end method
