.class Lcom/stephentuso/welcome/SimpleViewPagerIndicator;
.super Landroid/view/View;
.source "SimpleViewPagerIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;
    }
.end annotation


# instance fields
.field private animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

.field private currentMaxAlpha:F

.field private currentPage:I

.field private currentPageColor:I

.field private currentPageOffset:F

.field private displayedPage:I

.field private isRtl:Z

.field private otherMaxAlpha:F

.field private otherPageColor:I

.field private pageIndexOffset:I

.field private paint:Landroid/graphics/Paint;

.field private size:I

.field private spacing:I

.field private totalPages:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    sget v0, Lcom/stephentuso/welcome/R$attr;->welcomeIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x66000001

    .line 25
    iput v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageColor:I

    const/high16 v0, 0x22000000

    .line 26
    iput v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->otherPageColor:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->totalPages:I

    .line 32
    iput v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPage:I

    .line 33
    iput v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->displayedPage:I

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageOffset:F

    .line 37
    iput v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->pageIndexOffset:I

    const/16 v1, 0x10

    .line 39
    iput v1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->spacing:I

    const/4 v1, 0x4

    .line 40
    iput v1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->size:I

    .line 42
    sget-object v1, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->FADE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    iput-object v1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    .line 43
    iput-boolean v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->isRtl:Z

    if-eqz p2, :cond_0

    .line 57
    sget-object v1, Lcom/stephentuso/welcome/R$styleable;->SimpleViewPagerIndicator:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    sget p3, Lcom/stephentuso/welcome/R$styleable;->SimpleViewPagerIndicator_currentPageColor:I

    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageColor:I

    .line 60
    sget p3, Lcom/stephentuso/welcome/R$styleable;->SimpleViewPagerIndicator_indicatorColor:I

    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->otherPageColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->otherPageColor:I

    .line 61
    sget p3, Lcom/stephentuso/welcome/R$styleable;->SimpleViewPagerIndicator_animation:I

    iget-object v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->ordinal()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 62
    iget-object v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    invoke-direct {p0, p3, v0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animationFromInt(ILcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;)Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    move-result-object p3

    iput-object p3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private animationFromInt(ILcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;)Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;
    .locals 5

    .line 106
    invoke-static {}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->values()[Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 107
    invoke-virtual {v3}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private canShowAnimation()Z
    .locals 4

    .line 115
    iget-boolean v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->isRtl:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPage:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPage:I

    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->totalPages:I

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private getCenter()Landroid/graphics/Point;
    .locals 4

    .line 119
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private getFirstDotPosition(F)F
    .locals 4

    .line 197
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->totalPages:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    float-to-double v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 199
    iget v1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->totalPages:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 201
    :cond_1
    iget v1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->spacing:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->spacing:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->spacing:I

    .line 76
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->size:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->size:I

    .line 78
    iget p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentMaxAlpha:F

    .line 79
    iget p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->otherPageColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->otherMaxAlpha:F

    return-void
.end method


# virtual methods
.method public getDisplayedPosition()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->displayedPage:I

    return v0
.end method

.method public getIndicatorAnimation()Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    return-object v0
.end method

.method public getPageIndexOffset()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->pageIndexOffset:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPage:I

    return v0
.end method

.method public getTotalPages()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->totalPages:I

    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->isRtl:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 171
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-direct {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getCenter()Landroid/graphics/Point;

    move-result-object v0

    .line 174
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getFirstDotPosition(F)F

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->otherPageColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 177
    :goto_0
    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->totalPages:I

    if-ge v2, v3, :cond_0

    .line 178
    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->spacing:I

    mul-int v3, v3, v2

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->size:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    sget-object v3, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->NONE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    sget-object v3, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->SLIDE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    sget-object v3, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->FADE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    if-ne v2, v3, :cond_3

    .line 188
    iget-object v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentMaxAlpha:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageOffset:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    iget v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->spacing:I

    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->displayedPage:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->size:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    iget-object v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentMaxAlpha:F

    iget v4, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageOffset:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    iget v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->spacing:I

    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->displayedPage:I

    add-int/lit8 v3, v3, 0x1

    mul-int v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->size:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 184
    :cond_2
    :goto_1
    iget v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->spacing:I

    int-to-float v2, v2

    iget v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->displayedPage:I

    int-to-float v3, v3

    iget v4, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageOffset:F

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->size:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 84
    iget-object p3, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    sget-object v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->NONE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    if-eq p3, v0, :cond_1

    .line 85
    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->setPosition(I)V

    .line 86
    invoke-direct {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->canShowAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageOffset:F

    .line 87
    invoke-virtual {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->invalidate()V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    sget-object v1, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->NONE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->setPosition(I)V

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPageOffset:F

    .line 96
    invoke-virtual {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorAnimation(Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->animation:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    return-void
.end method

.method public setPageIndexOffset(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->pageIndexOffset:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 123
    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->pageIndexOffset:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPage:I

    .line 124
    iget-boolean p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->isRtl:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPage:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->currentPage:I

    iget v0, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->totalPages:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->displayedPage:I

    .line 125
    invoke-virtual {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->invalidate()V

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->isRtl:Z

    return-void
.end method

.method public setTotalPages(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->totalPages:I

    .line 138
    invoke-virtual {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->invalidate()V

    return-void
.end method
