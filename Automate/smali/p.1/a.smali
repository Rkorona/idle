.class public Lp/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final O1:[I

.field public static final P1:Lp/f;


# instance fields
.field public final L1:Landroid/graphics/Rect;

.field public final M1:Landroid/graphics/Rect;

.field public final N1:Lp/a$a;

.field public x0:Z

.field public x1:I

.field public y0:Z

.field public y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lp/a;->O1:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    :goto_0
    sput-object v0, Lp/a;->P1:Lp/f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lp/d;

    invoke-direct {v0}, Lp/d;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lp/a;->P1:Lp/f;

    invoke-interface {v0}, Lp/f;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0400ae

    invoke-direct {p0, p1, p2, v0}, Lp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp/a;->L1:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lp/a;->M1:Landroid/graphics/Rect;

    new-instance v3, Lp/a$a;

    invoke-direct {v3, p0}, Lp/a$a;-><init>(Lp/a;)V

    iput-object v3, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lo/a;->a:[I

    const v2, 0x7f13012a

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lp/a;->O1:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v1, v2, [F

    invoke-static {v5, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p3, v1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060066

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060065

    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lp/a;->x0:Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lp/a;->y0:Z

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v8, 0xa

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->left:I

    const/16 v8, 0xc

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->top:I

    const/16 v8, 0xb

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->right:I

    const/16 v8, 0x9

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    :goto_3
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lp/a;->x1:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lp/a;->y1:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lp/a;->P1:Lp/f;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lp/f;->i(Lp/a$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic d(Lp/a;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic e(Lp/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic f(Lp/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lp/a;->P1:Lp/f;

    invoke-interface {v1, v0}, Lp/f;->f(Lp/a$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    iget-object v0, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lp/a;->P1:Lp/f;

    invoke-interface {v1, v0}, Lp/f;->h(Lp/a$a;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lp/a;->L1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lp/a;->L1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lp/a;->L1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lp/a;->L1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    iget-object v0, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lp/a;->P1:Lp/f;

    invoke-interface {v1, v0}, Lp/f;->m(Lp/a$a;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lp/a;->y0:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    iget-object v0, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lp/a;->P1:Lp/f;

    invoke-interface {v1, v0}, Lp/f;->e(Lp/a$a;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lp/a;->x0:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    sget-object v0, Lp/a;->P1:Lp/f;

    instance-of v1, v0, Lp/c;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lp/a;->N1:Lp/a$a;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lp/f;->o(Lp/a$a;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Lp/f;->c(Lp/a$a;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Lp/a;->P1:Lp/f;

    iget-object v1, p0, Lp/a;->N1:Lp/a$a;

    invoke-interface {v0, v1, p1}, Lp/f;->n(Lp/a$a;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lp/a;->P1:Lp/f;

    invoke-interface {v1, v0, p1}, Lp/f;->n(Lp/a$a;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    iget-object v0, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lp/a;->P1:Lp/f;

    invoke-interface {v1, v0, p1}, Lp/f;->j(Lp/a$a;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    iget-object v0, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lp/a;->P1:Lp/f;

    invoke-interface {v1, v0, p1}, Lp/f;->b(Lp/a$a;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lp/a;->y1:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lp/a;->x1:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lp/a;->y0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lp/a;->y0:Z

    iget-object p1, p0, Lp/a;->N1:Lp/a$a;

    sget-object v0, Lp/a;->P1:Lp/f;

    invoke-interface {v0, p1}, Lp/f;->k(Lp/a$a;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Lp/a;->N1:Lp/a$a;

    sget-object v1, Lp/a;->P1:Lp/f;

    invoke-interface {v1, v0, p1}, Lp/f;->d(Lp/a$a;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lp/a;->x0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lp/a;->x0:Z

    iget-object p1, p0, Lp/a;->N1:Lp/a$a;

    sget-object v0, Lp/a;->P1:Lp/f;

    invoke-interface {v0, p1}, Lp/f;->a(Lp/a$a;)V

    :cond_0
    return-void
.end method
