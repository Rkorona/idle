.class Lcom/stephentuso/welcome/ColorChangingBackgroundView;
.super Landroid/view/View;
.source "ColorChangingBackgroundView.java"


# instance fields
.field private mColors:[Lcom/stephentuso/welcome/BackgroundColor;

.field private mCurrentPosition:I

.field private mOffset:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/stephentuso/welcome/BackgroundColor;

    .line 15
    iput-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mColors:[Lcom/stephentuso/welcome/BackgroundColor;

    .line 17
    iput p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mCurrentPosition:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mOffset:F

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/stephentuso/welcome/BackgroundColor;

    .line 15
    iput-object p2, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mColors:[Lcom/stephentuso/welcome/BackgroundColor;

    .line 17
    iput p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mCurrentPosition:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mOffset:F

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/stephentuso/welcome/BackgroundColor;

    .line 15
    iput-object p2, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mColors:[Lcom/stephentuso/welcome/BackgroundColor;

    .line 17
    iput p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mCurrentPosition:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mOffset:F

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mColors:[Lcom/stephentuso/welcome/BackgroundColor;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mColors:[Lcom/stephentuso/welcome/BackgroundColor;

    iget v2, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mCurrentPosition:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/stephentuso/welcome/BackgroundColor;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    iget v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mCurrentPosition:I

    iget-object v1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mColors:[Lcom/stephentuso/welcome/BackgroundColor;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/stephentuso/welcome/BackgroundColor;->value()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mOffset:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object v0, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setColors([Lcom/stephentuso/welcome/BackgroundColor;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mColors:[Lcom/stephentuso/welcome/BackgroundColor;

    return-void
.end method

.method public setPosition(IF)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mCurrentPosition:I

    .line 37
    iput p2, p0, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->mOffset:F

    .line 38
    invoke-virtual {p0}, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->invalidate()V

    return-void
.end method
