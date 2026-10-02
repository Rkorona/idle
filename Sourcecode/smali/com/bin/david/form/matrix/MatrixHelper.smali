.class public Lcom/bin/david/form/matrix/MatrixHelper;
.super Lcom/bin/david/form/listener/Observable;
.source "MatrixHelper.java"

# interfaces
.implements Lcom/bin/david/form/matrix/ITouch;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;,
        Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bin/david/form/listener/Observable<",
        "Lcom/bin/david/form/listener/TableClickObserver;",
        ">;",
        "Lcom/bin/david/form/matrix/ITouch;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;"
    }
.end annotation


# instance fields
.field private animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private context:Landroid/content/Context;

.field private endPoint:Landroid/graphics/Point;

.field private evaluator:Lcom/bin/david/form/matrix/PointEvaluator;

.field private flingRate:F

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private isAutoFling:Z

.field private isCanZoom:Z

.field private isFling:Z

.field private isScale:Z

.field private isScaleMax:Z

.field private isScaleMin:Z

.field private isZooming:Z

.field private listener:Lcom/bin/david/form/listener/OnTableChangeListener;

.field private mDownX:F

.field private mDownY:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mMinimumVelocity:I

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private maxZoom:F

.field private minZoom:F

.field private onInterceptListener:Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;

.field private originalRect:Landroid/graphics/Rect;

.field private pointMode:I

.field private scaleRect:Landroid/graphics/Rect;

.field private scroller:Landroid/widget/Scroller;

.field private startPoint:Landroid/graphics/Point;

.field private tempTranslateX:I

.field private tempTranslateY:I

.field private tempZoom:F

.field touchSlop:I

.field private translateX:I

.field private translateY:I

.field private zoom:F

.field private zoomRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/bin/david/form/listener/Observable;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 37
    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->maxZoom:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->minZoom:F

    .line 39
    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->minZoom:F

    iput v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isCanZoom:Z

    .line 54
    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->flingRate:F

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    .line 57
    iput-boolean v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isAutoFling:Z

    .line 213
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->minZoom:F

    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->tempZoom:F

    .line 342
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->startPoint:Landroid/graphics/Point;

    .line 343
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->endPoint:Landroid/graphics/Point;

    .line 344
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->interpolator:Landroid/animation/TimeInterpolator;

    .line 345
    new-instance v0, Lcom/bin/david/form/matrix/PointEvaluator;

    invoke-direct {v0}, Lcom/bin/david/form/matrix/PointEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->evaluator:Lcom/bin/david/form/matrix/PointEvaluator;

    .line 715
    new-instance v0, Lcom/bin/david/form/matrix/MatrixHelper$7;

    invoke-direct {v0, p0}, Lcom/bin/david/form/matrix/MatrixHelper$7;-><init>(Lcom/bin/david/form/matrix/MatrixHelper;)V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 67
    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->context:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 69
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;

    invoke-direct {v1, p0}, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;-><init>(Lcom/bin/david/form/matrix/MatrixHelper;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->touchSlop:I

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mMinimumVelocity:I

    .line 73
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scroller:Landroid/widget/Scroller;

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$000(Lcom/bin/david/form/matrix/MatrixHelper;)Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->onInterceptListener:Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bin/david/form/matrix/MatrixHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    return p0
.end method

.method static synthetic access$1000(Lcom/bin/david/form/matrix/MatrixHelper;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isCanZoom:Z

    return p0
.end method

.method static synthetic access$102(Lcom/bin/david/form/matrix/MatrixHelper;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    return p1
.end method

.method static synthetic access$1100(Lcom/bin/david/form/matrix/MatrixHelper;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    return p0
.end method

.method static synthetic access$1102(Lcom/bin/david/form/matrix/MatrixHelper;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    return p1
.end method

.method static synthetic access$1200(Lcom/bin/david/form/matrix/MatrixHelper;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScale:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScale:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/bin/david/form/matrix/MatrixHelper;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->minZoom:F

    return p0
.end method

.method static synthetic access$1400(Lcom/bin/david/form/matrix/MatrixHelper;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->maxZoom:F

    return p0
.end method

.method static synthetic access$1500(Lcom/bin/david/form/matrix/MatrixHelper;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bin/david/form/matrix/MatrixHelper;->resetTranslate(F)V

    return-void
.end method

.method static synthetic access$1600(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/graphics/Rect;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isAutoFling:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bin/david/form/matrix/MatrixHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    return p0
.end method

.method static synthetic access$202(Lcom/bin/david/form/matrix/MatrixHelper;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    return p1
.end method

.method static synthetic access$300(Lcom/bin/david/form/matrix/MatrixHelper;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bin/david/form/matrix/MatrixHelper;->notifyViewChanged()V

    return-void
.end method

.method static synthetic access$400(Lcom/bin/david/form/matrix/MatrixHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mMinimumVelocity:I

    return p0
.end method

.method static synthetic access$500(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/widget/Scroller;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bin/david/form/matrix/MatrixHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->tempTranslateX:I

    return p0
.end method

.method static synthetic access$602(Lcom/bin/david/form/matrix/MatrixHelper;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->tempTranslateX:I

    return p1
.end method

.method static synthetic access$700(Lcom/bin/david/form/matrix/MatrixHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->tempTranslateY:I

    return p0
.end method

.method static synthetic access$702(Lcom/bin/david/form/matrix/MatrixHelper;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->tempTranslateY:I

    return p1
.end method

.method static synthetic access$800(Lcom/bin/david/form/matrix/MatrixHelper;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isFling:Z

    return p0
.end method

.method static synthetic access$802(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isFling:Z

    return p1
.end method

.method static synthetic access$900(Lcom/bin/david/form/matrix/MatrixHelper;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bin/david/form/matrix/MatrixHelper;->startFilingAnim(Z)V

    return-void
.end method

.method private notifyViewChanged()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->listener:Lcom/bin/david/form/listener/OnTableChangeListener;

    if-eqz v0, :cond_0

    .line 188
    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    iget v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    int-to-float v3, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bin/david/form/listener/OnTableChangeListener;->onTableChanged(FFF)V

    :cond_0
    return-void
.end method

.method private resetTranslate(F)V
    .locals 1

    .line 390
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    .line 391
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    return-void
.end method

.method private startFilingAnim(Z)V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->endPoint:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->flingRate:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bin/david/form/matrix/MatrixHelper;->flingRate:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 359
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->endPoint:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->flingRate:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->endPoint:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->flingRate:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 364
    :goto_0
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->evaluator:Lcom/bin/david/form/matrix/PointEvaluator;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bin/david/form/matrix/MatrixHelper;->startPoint:Landroid/graphics/Point;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/bin/david/form/matrix/MatrixHelper;->endPoint:Landroid/graphics/Point;

    aput-object v5, v4, v2

    invoke-static {p1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 365
    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    new-instance v2, Lcom/bin/david/form/matrix/MatrixHelper$1;

    invoke-direct {v2, p0}, Lcom/bin/david/form/matrix/MatrixHelper$1;-><init>(Lcom/bin/david/form/matrix/MatrixHelper;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->flingRate:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    div-int/2addr v0, v3

    const/16 v1, 0x12c

    if-le v0, v1, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_2
    int-to-long v0, v0

    .line 380
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 381
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private toRectBottom()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 172
    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private toRectLeft()Z
    .locals 1

    .line 155
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private toRectRight()Z
    .locals 3

    .line 163
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private toRectTop()Z
    .locals 1

    .line 180
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public flingBottom(I)V
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 642
    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 643
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 644
    new-instance v1, Lcom/bin/david/form/matrix/MatrixHelper$5;

    invoke-direct {v1, p0, v0}, Lcom/bin/david/form/matrix/MatrixHelper$5;-><init>(Lcom/bin/david/form/matrix/MatrixHelper;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 652
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public flingLeft(I)V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 587
    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 588
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 589
    new-instance v1, Lcom/bin/david/form/matrix/MatrixHelper$2;

    invoke-direct {v1, p0, v0}, Lcom/bin/david/form/matrix/MatrixHelper$2;-><init>(Lcom/bin/david/form/matrix/MatrixHelper;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 597
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public flingPosition(IIII)V
    .locals 11

    .line 656
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 657
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flingRight"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "originalRect.top:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "originalRect.left:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "originalRect.right:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "originalRect.bottom:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->context:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    mul-int v3, p1, v2

    sub-int v4, v1, v3

    sub-int v5, v0, v3

    .line 664
    iget-object v6, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    div-int/2addr v6, v2

    const/4 v7, 0x2

    div-int/2addr v6, v7

    .line 665
    iget-object v8, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v5

    div-int/2addr v8, v2

    div-int/2addr v8, v7

    .line 667
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dp2px:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "--wt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "--ht:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "--showX:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "--showY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dp2px"

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v9, p0, Lcom/bin/david/form/matrix/MatrixHelper;->startPoint:Landroid/graphics/Point;

    iget-object v10, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iput v10, v9, Landroid/graphics/Point;->x:I

    .line 669
    iget-object v9, p0, Lcom/bin/david/form/matrix/MatrixHelper;->startPoint:Landroid/graphics/Point;

    iget-object v10, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iput v10, v9, Landroid/graphics/Point;->y:I

    .line 670
    iget-object v9, p0, Lcom/bin/david/form/matrix/MatrixHelper;->endPoint:Landroid/graphics/Point;

    sub-int v10, p3, v6

    if-lez v10, :cond_0

    sub-int p3, p1, p3

    add-int/2addr p3, v6

    mul-int p3, p3, v2

    add-int/2addr p3, v4

    goto :goto_0

    :cond_0
    add-int p3, v3, v4

    :goto_0
    iput p3, v9, Landroid/graphics/Point;->x:I

    .line 671
    iget-object p3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->endPoint:Landroid/graphics/Point;

    sub-int v4, p4, v8

    if-lez v4, :cond_1

    sub-int/2addr p1, p4

    add-int/2addr p1, v8

    mul-int p1, p1, v2

    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    add-int p1, v3, v5

    :goto_1
    iput p1, p3, Landroid/graphics/Point;->y:I

    .line 672
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->evaluator:Lcom/bin/david/form/matrix/PointEvaluator;

    new-array p3, v7, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->startPoint:Landroid/graphics/Point;

    aput-object v2, p3, p4

    const/4 p4, 0x1

    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->endPoint:Landroid/graphics/Point;

    aput-object v2, p3, p4

    invoke-static {p1, p3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 673
    iget-object p3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 674
    new-instance p3, Lcom/bin/david/form/matrix/MatrixHelper$6;

    invoke-direct {p3, p0, v1, v0}, Lcom/bin/david/form/matrix/MatrixHelper$6;-><init>(Lcom/bin/david/form/matrix/MatrixHelper;II)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p2, p2

    .line 685
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 686
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public flingRight(I)V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 606
    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 607
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 608
    new-instance v1, Lcom/bin/david/form/matrix/MatrixHelper$3;

    invoke-direct {v1, p0, v0}, Lcom/bin/david/form/matrix/MatrixHelper$3;-><init>(Lcom/bin/david/form/matrix/MatrixHelper;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 616
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public flingTop(I)V
    .locals 4

    .line 623
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 624
    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 625
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    new-instance v1, Lcom/bin/david/form/matrix/MatrixHelper$4;

    invoke-direct {v1, p0, v0}, Lcom/bin/david/form/matrix/MatrixHelper$4;-><init>(Lcom/bin/david/form/matrix/MatrixHelper;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 634
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getFlingRate()F
    .locals 1

    .line 745
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->flingRate:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 543
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->maxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 551
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->minZoom:F

    return v0
.end method

.method public getOnInterceptListener()Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->onInterceptListener:Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;

    return-object v0
.end method

.method public getOnTableChangeListener()Lcom/bin/david/form/listener/OnTableChangeListener;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->listener:Lcom/bin/david/form/listener/OnTableChangeListener;

    return-object v0
.end method

.method public getOriginalRect()Landroid/graphics/Rect;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 737
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    return v0
.end method

.method public getZoomProviderRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/data/TableInfo;)Landroid/graphics/Rect;
    .locals 10

    .line 402
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    .line 405
    iget v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v3, v4

    mul-float v2, v2, v5

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v5, v1

    sub-float/2addr v3, v4

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 406
    div-int/lit8 v3, v3, 0x2

    .line 407
    iget-boolean v5, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isAutoFling:Z

    if-nez v5, :cond_11

    .line 408
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 409
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v5, v5

    .line 410
    iget v7, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    cmpl-float v7, v7, v4

    if-lez v7, :cond_0

    .line 416
    invoke-virtual {p3}, Lcom/bin/david/form/data/TableInfo;->getyAxisWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    sub-float/2addr v8, v4

    mul-float v7, v7, v8

    float-to-int v7, v7

    sub-int/2addr v5, v7

    .line 417
    invoke-virtual {p3}, Lcom/bin/david/form/data/TableInfo;->getTopHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    sub-float/2addr v8, v4

    mul-float v7, v7, v8

    float-to-int v7, v7

    sub-int/2addr v6, v7

    .line 424
    :cond_0
    invoke-virtual {p3}, Lcom/bin/david/form/data/TableInfo;->getTitleDirection()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    invoke-virtual {p3}, Lcom/bin/david/form/data/TableInfo;->getTitleDirection()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {p3}, Lcom/bin/david/form/data/TableInfo;->getTableTitleSize()I

    move-result p3

    int-to-float p3, p3

    iget v7, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    sub-float/2addr v7, v4

    mul-float p3, p3, v7

    float-to-int p3, p3

    sub-int/2addr v5, p3

    goto :goto_1

    .line 425
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/bin/david/form/data/TableInfo;->getTableTitleSize()I

    move-result p3

    int-to-float p3, p3

    iget v7, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    sub-float/2addr v7, v4

    mul-float p3, p3, v7

    float-to-int p3, p3

    sub-int/2addr v6, p3

    :goto_1
    neg-int p3, v2

    sub-int v0, v5, v0

    sub-int/2addr v0, v2

    neg-int v4, v3

    sub-int v1, v6, v1

    sub-int/2addr v1, v3

    const/4 v7, 0x0

    if-le v0, p3, :cond_5

    .line 436
    iget v9, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    if-ge v9, p3, :cond_3

    .line 437
    iput p3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    goto :goto_2

    :cond_3
    if-le v9, v0, :cond_4

    .line 440
    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-le v1, v4, :cond_7

    .line 446
    iget v8, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    if-ge v8, v4, :cond_6

    .line 447
    iput v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    goto :goto_4

    :cond_6
    if-le v8, v1, :cond_8

    .line 449
    iput v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    .line 454
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget v8, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v2

    iget v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    sub-int/2addr v8, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v2

    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 455
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v3

    iget v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    sub-int/2addr p2, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_c

    .line 457
    iget-boolean p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isZooming:Z

    if-eqz p2, :cond_b

    .line 458
    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge p3, v0, :cond_9

    iget p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_9
    iget-object p3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    :goto_5
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 459
    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    if-le p3, v0, :cond_a

    iget p3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v5

    goto :goto_6

    :cond_a
    iget-object p3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    :goto_6
    iput p3, p2, Landroid/graphics/Rect;->left:I

    goto :goto_7

    .line 462
    :cond_b
    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 463
    iput p3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    :cond_c
    :goto_7
    if-eqz v7, :cond_10

    .line 467
    iget-boolean p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isZooming:Z

    if-eqz p2, :cond_f

    .line 468
    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, v0, :cond_d

    iget p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_8

    :cond_d
    iget-object p3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    :goto_8
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 469
    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    if-le p3, v0, :cond_e

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v6

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_9
    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_a

    .line 472
    :cond_f
    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 473
    iput v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    .line 476
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v5

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 477
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v6

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 478
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 480
    :cond_11
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    .line 481
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    .line 482
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 484
    :goto_b
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->scaleRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public getZoomRect()Landroid/graphics/Rect;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public handlerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isCanZoom:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public isCanZoom()Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    .line 505
    iget-boolean v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isCanZoom:Z

    return v0
.end method

.method public notifyObservers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/listener/TableClickObserver;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDisallowInterceptEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoomRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_a

    const/4 p2, 0x5

    if-eq v0, p2, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 139
    :cond_1
    iget p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->pointMode:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->pointMode:I

    goto/16 :goto_1

    .line 116
    :cond_2
    iget p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->pointMode:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->pointMode:I

    .line 117
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 120
    :cond_3
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->pointMode:I

    if-le v0, v2, :cond_4

    .line 121
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 124
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mDownX:F

    sub-float/2addr v0, v3

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mDownY:F

    sub-float/2addr p2, v3

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    cmpl-float p2, v0, v5

    if-lez p2, :cond_5

    .line 128
    invoke-direct {p0}, Lcom/bin/david/form/matrix/MatrixHelper;->toRectLeft()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_5
    cmpg-float p2, v0, v5

    if-gez p2, :cond_8

    invoke-direct {p0}, Lcom/bin/david/form/matrix/MatrixHelper;->toRectRight()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_6
    cmpl-float v0, p2, v5

    if-lez v0, :cond_7

    .line 132
    invoke-direct {p0}, Lcom/bin/david/form/matrix/MatrixHelper;->toRectTop()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    cmpg-float p2, p2, v5

    if-gez p2, :cond_8

    invoke-direct {p0}, Lcom/bin/david/form/matrix/MatrixHelper;->toRectBottom()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    .line 136
    :cond_9
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 143
    :cond_a
    iput v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->pointMode:I

    .line 144
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 103
    :cond_b
    iput v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->pointMode:I

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mDownX:F

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mDownY:F

    .line 107
    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->originalRect:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mDownX:F

    float-to-int v0, v0

    iget v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->mDownY:F

    float-to-int v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 108
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 110
    :cond_c
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    return-void

    .line 98
    :cond_d
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 308
    iget v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    .line 310
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_0

    .line 311
    iget-boolean v4, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScaleMax:Z

    if-eqz v4, :cond_0

    .line 312
    iput-boolean v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScaleMin:Z

    return v3

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 314
    iget-boolean v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScaleMin:Z

    if-eqz v1, :cond_1

    .line 315
    iput-boolean v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScaleMax:Z

    return v3

    .line 318
    :cond_1
    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->tempZoom:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    .line 319
    iget p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->maxZoom:F

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_2

    .line 320
    iput-boolean v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScaleMax:Z

    .line 321
    iput v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    goto :goto_0

    .line 323
    :cond_2
    iget v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->minZoom:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    .line 324
    iput-boolean v3, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScaleMin:Z

    .line 325
    iput v1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    goto :goto_0

    .line 328
    :cond_3
    iput-boolean v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScaleMin:Z

    .line 329
    iput-boolean v2, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isScaleMax:Z

    const/4 v3, 0x0

    .line 331
    :goto_0
    iget p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    div-float/2addr p1, v0

    .line 332
    invoke-direct {p0, p1}, Lcom/bin/david/form/matrix/MatrixHelper;->resetTranslate(F)V

    .line 333
    invoke-direct {p0}, Lcom/bin/david/form/matrix/MatrixHelper;->notifyViewChanged()V

    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 298
    iget p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->tempZoom:F

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isZooming:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x0

    .line 339
    iput-boolean p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isZooming:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 576
    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    const/4 v0, 0x0

    .line 577
    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateX:I

    .line 578
    iput v0, p0, Lcom/bin/david/form/matrix/MatrixHelper;->translateY:I

    .line 579
    invoke-direct {p0}, Lcom/bin/david/form/matrix/MatrixHelper;->notifyViewChanged()V

    return-void
.end method

.method public setCanZoom(Z)V
    .locals 0

    .line 532
    iput-boolean p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isCanZoom:Z

    .line 533
    iget-boolean p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->isCanZoom:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 534
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    :cond_0
    return-void
.end method

.method public setFlingRate(F)V
    .locals 0

    .line 753
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->flingRate:F

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 572
    :cond_0
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->maxZoom:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    .line 562
    :cond_0
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->minZoom:F

    return-void
.end method

.method public setOnInterceptListener(Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->onInterceptListener:Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;

    return-void
.end method

.method public setOnTableChangeListener(Lcom/bin/david/form/listener/OnTableChangeListener;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->listener:Lcom/bin/david/form/listener/OnTableChangeListener;

    return-void
.end method

.method public setZoom(F)V
    .locals 0

    .line 488
    iput p1, p0, Lcom/bin/david/form/matrix/MatrixHelper;->zoom:F

    return-void
.end method
