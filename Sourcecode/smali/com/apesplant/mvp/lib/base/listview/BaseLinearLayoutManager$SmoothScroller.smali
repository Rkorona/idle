.class Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "BaseLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmoothScroller"
.end annotation


# static fields
.field private static final TARGET_SEEK_SCROLL_DISTANCE_DP:I = 0x46


# instance fields
.field private final distanceInPixels:F

.field private final duration:F

.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;Landroid/content/Context;II)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;->this$0:Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;

    .line 91
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    int-to-float p1, p3

    .line 92
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x46

    if-ge p3, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p4

    :goto_0
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;->duration:F

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 117
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    int-to-float p1, p1

    .line 111
    iget v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    div-float/2addr p1, v0

    .line 112
    iget v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;->duration:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;->this$0:Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
