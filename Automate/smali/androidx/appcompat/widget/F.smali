.class public Landroidx/appcompat/widget/F;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/F$a;
    }
.end annotation


# instance fields
.field public L1:I

.field public M1:I

.field public N1:F

.field public O1:Z

.field public P1:[I

.field public Q1:[I

.field public R1:Landroid/graphics/drawable/Drawable;

.field public S1:I

.field public T1:I

.field public U1:I

.field public V1:I

.field public x0:Z

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/F;->x0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/F;->y0:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/F;->x1:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/F;->L1:I

    sget-object v6, Le/a;->o:[I

    .line 3
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    .line 4
    invoke-static/range {v4 .. v10}, LP/H;->G(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/F;->setOrientation(I)V

    .line 7
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/F;->setGravity(I)V

    :cond_1
    const/4 p2, 0x2

    .line 9
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/F;->setBaselineAligned(Z)V

    :cond_2
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 11
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 12
    iput p2, p0, Landroidx/appcompat/widget/F;->N1:F

    const/4 p2, 0x3

    .line 13
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    iput p2, p0, Landroidx/appcompat/widget/F;->y0:I

    const/4 p2, 0x7

    .line 15
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 16
    iput-boolean p2, p0, Landroidx/appcompat/widget/F;->O1:Z

    const/4 p2, 0x5

    .line 17
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p3}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/F;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 19
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/F;->U1:I

    const/4 p1, 0x6

    .line 21
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/F;->V1:I

    .line 23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/F$a;

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/F;->R1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/F;->V1:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/F;->V1:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/F;->T1:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/F;->R1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/F;->R1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/F;->V1:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/F;->S1:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/F;->V1:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/F;->R1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/F;->h()Landroidx/appcompat/widget/F$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/F;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/F$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/F;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/F$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/F;->y0:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/F;->y0:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/F;->y0:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/F;->x1:I

    iget v3, p0, Landroidx/appcompat/widget/F;->y1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/appcompat/widget/F;->L1:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/F;->M1:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/F;->M1:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/F$a;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->y0:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/F;->R1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->V1:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->S1:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->L1:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->y1:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->U1:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->N1:F

    return v0
.end method

.method public h()Landroidx/appcompat/widget/F$a;
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/F;->y1:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/F$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/F$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/appcompat/widget/F$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/F$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/F$a;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/F$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/F$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/F$a;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/F$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/F$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final k(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/F;->U1:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/F;->U1:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/F;->U1:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/F;->R1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/F;->y1:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/F;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/F$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/F;->T1:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/F;->f(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/F;->T1:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/F$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/F;->f(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/F;->getVirtualChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/d0;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/F$a;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/F;->S1:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/F;->g(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/appcompat/widget/F$a;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    .line 209
    :goto_4
    sub-int/2addr v0, v1

    .line 210
    iget v1, p0, Landroidx/appcompat/widget/F;->S1:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    add-int/2addr v0, v1

    .line 221
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/F;->g(Landroid/graphics/Canvas;I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_6
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/F;->y1:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v1, v7, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int v8, p4, p2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, v8, v9

    .line 29
    .line 30
    sub-int/2addr v8, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sub-int/2addr v8, v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/F;->getVirtualChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v11, v0, Landroidx/appcompat/widget/F;->L1:I

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x70

    .line 43
    .line 44
    and-int/2addr v6, v11

    .line 45
    if-eq v12, v3, :cond_1

    .line 46
    .line 47
    if-eq v12, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int v2, v2, p5

    .line 59
    .line 60
    sub-int v2, v2, p3

    .line 61
    .line 62
    iget v3, v0, Landroidx/appcompat/widget/F;->M1:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v3, p5, p3

    .line 71
    .line 72
    iget v11, v0, Landroidx/appcompat/widget/F;->M1:I

    .line 73
    .line 74
    sub-int/2addr v3, v11

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v10, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eq v12, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/appcompat/widget/F$a;

    .line 109
    .line 110
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    move v14, v6

    .line 115
    :cond_3
    invoke-static/range {p0 .. p0}, LP/H;->l(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v14, v15}, LP/f;->a(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    and-int/lit8 v14, v14, 0x7

    .line 124
    .line 125
    if-eq v14, v7, :cond_5

    .line 126
    .line 127
    if-eq v14, v5, :cond_4

    .line 128
    .line 129
    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v5, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v5, v9, v4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sub-int v5, v8, v4

    .line 137
    .line 138
    div-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    add-int/2addr v5, v1

    .line 141
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    add-int/2addr v5, v14

    .line 144
    :goto_2
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    sub-int/2addr v5, v14

    .line 147
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    iget v14, v0, Landroidx/appcompat/widget/F;->T1:I

    .line 154
    .line 155
    add-int/2addr v2, v14

    .line 156
    :cond_6
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    add-int/2addr v2, v14

    .line 159
    add-int/lit8 v14, v2, 0x0

    .line 160
    .line 161
    add-int/2addr v4, v5

    .line 162
    add-int v15, v12, v14

    .line 163
    .line 164
    invoke-virtual {v11, v5, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v12, v4, v5, v2}, LD1/Q;->p(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/lit8 v3, v3, 0x0

    .line 175
    .line 176
    :cond_7
    :goto_4
    add-int/2addr v3, v7

    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/d0;->a(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int v3, p5, p3

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-int v4, v3, v4

    .line 196
    .line 197
    sub-int/2addr v3, v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v3, v5

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/F;->getVirtualChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget v8, v0, Landroidx/appcompat/widget/F;->L1:I

    .line 208
    .line 209
    and-int/2addr v6, v8

    .line 210
    and-int/lit8 v8, v8, 0x70

    .line 211
    .line 212
    iget-boolean v9, v0, Landroidx/appcompat/widget/F;->x0:Z

    .line 213
    .line 214
    iget-object v10, v0, Landroidx/appcompat/widget/F;->P1:[I

    .line 215
    .line 216
    iget-object v11, v0, Landroidx/appcompat/widget/F;->Q1:[I

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, LP/H;->l(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v6, v12}, LP/f;->a(II)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v6, v7, :cond_a

    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    if-eq v6, v7, :cond_9

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-int v6, v6, p4

    .line 241
    .line 242
    sub-int v6, v6, p2

    .line 243
    .line 244
    iget v7, v0, Landroidx/appcompat/widget/F;->M1:I

    .line 245
    .line 246
    sub-int/2addr v6, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int v7, p4, p2

    .line 253
    .line 254
    iget v12, v0, Landroidx/appcompat/widget/F;->M1:I

    .line 255
    .line 256
    sub-int/2addr v7, v12

    .line 257
    div-int/lit8 v7, v7, 0x2

    .line 258
    .line 259
    add-int/2addr v6, v7

    .line 260
    :goto_5
    if-eqz v1, :cond_b

    .line 261
    .line 262
    add-int/lit8 v1, v5, -0x1

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v1, 0x0

    .line 267
    const/4 v7, 0x1

    .line 268
    :goto_6
    const/4 v12, 0x0

    .line 269
    :goto_7
    if-ge v12, v5, :cond_17

    .line 270
    .line 271
    mul-int v13, v7, v12

    .line 272
    .line 273
    add-int/2addr v13, v1

    .line 274
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-nez v14, :cond_c

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x0

    .line 281
    .line 282
    move/from16 p1, v1

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    move/from16 p1, v1

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    if-eq v15, v1, :cond_16

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move/from16 p3, v5

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    check-cast v5, Landroidx/appcompat/widget/F$a;

    .line 313
    .line 314
    move/from16 p2, v7

    .line 315
    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 319
    .line 320
    move/from16 p5, v8

    .line 321
    .line 322
    const/4 v8, -0x1

    .line 323
    if-eq v7, v8, :cond_e

    .line 324
    .line 325
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    move/from16 p5, v8

    .line 331
    .line 332
    :cond_e
    const/4 v7, -0x1

    .line 333
    :goto_8
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 334
    .line 335
    if-gez v8, :cond_f

    .line 336
    .line 337
    move/from16 v8, p5

    .line 338
    .line 339
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 340
    .line 341
    move/from16 v16, v9

    .line 342
    .line 343
    const/16 v9, 0x10

    .line 344
    .line 345
    if-eq v8, v9, :cond_13

    .line 346
    .line 347
    const/16 v9, 0x30

    .line 348
    .line 349
    if-eq v8, v9, :cond_11

    .line 350
    .line 351
    const/16 v9, 0x50

    .line 352
    .line 353
    if-eq v8, v9, :cond_10

    .line 354
    .line 355
    move v8, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    sub-int v8, v4, v15

    .line 358
    .line 359
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 360
    .line 361
    sub-int/2addr v8, v9

    .line 362
    const/4 v9, -0x1

    .line 363
    if-eq v7, v9, :cond_14

    .line 364
    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    sub-int/2addr v9, v7

    .line 370
    const/4 v7, 0x2

    .line 371
    aget v7, v11, v7

    .line 372
    .line 373
    sub-int/2addr v7, v9

    .line 374
    sub-int/2addr v8, v7

    .line 375
    goto :goto_9

    .line 376
    :cond_11
    const/4 v8, -0x1

    .line 377
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    .line 379
    add-int/2addr v9, v2

    .line 380
    if-eq v7, v8, :cond_12

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    aget v8, v10, v8

    .line 384
    .line 385
    sub-int/2addr v8, v7

    .line 386
    add-int/2addr v8, v9

    .line 387
    goto :goto_9

    .line 388
    :cond_12
    move v8, v9

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    sub-int v7, v3, v15

    .line 391
    .line 392
    div-int/lit8 v7, v7, 0x2

    .line 393
    .line 394
    add-int/2addr v7, v2

    .line 395
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 396
    .line 397
    add-int/2addr v7, v8

    .line 398
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 399
    .line 400
    sub-int v8, v7, v8

    .line 401
    .line 402
    :cond_14
    :goto_9
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    iget v7, v0, Landroidx/appcompat/widget/F;->S1:I

    .line 409
    .line 410
    add-int/2addr v6, v7

    .line 411
    :cond_15
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 412
    .line 413
    add-int/2addr v6, v7

    .line 414
    add-int/lit8 v7, v6, 0x0

    .line 415
    .line 416
    add-int v9, v1, v7

    .line 417
    .line 418
    add-int/2addr v15, v8

    .line 419
    invoke-virtual {v14, v7, v8, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 420
    .line 421
    .line 422
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static {v1, v5, v7, v6}, LD1/Q;->p(IIII)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/lit8 v12, v12, 0x0

    .line 430
    .line 431
    move v6, v1

    .line 432
    goto :goto_b

    .line 433
    :cond_16
    :goto_a
    move/from16 p3, v5

    .line 434
    .line 435
    move/from16 p2, v7

    .line 436
    .line 437
    move/from16 p5, v8

    .line 438
    .line 439
    move/from16 v16, v9

    .line 440
    .line 441
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    move/from16 v1, p1

    .line 444
    .line 445
    move/from16 v7, p2

    .line 446
    .line 447
    move/from16 v5, p3

    .line 448
    .line 449
    move/from16 v8, p5

    .line 450
    .line 451
    move/from16 v9, v16

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_17
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
.end method

.method public onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/appcompat/widget/F;->y1:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-ne v0, v10, :cond_2a

    .line 20
    .line 21
    iput v9, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/F;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v13, v6, Landroidx/appcompat/widget/F;->y0:I

    .line 36
    .line 37
    iget-boolean v14, v6, Landroidx/appcompat/widget/F;->O1:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x1

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/high16 v15, -0x80000000

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v9, v10, :cond_10

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    if-nez v17, :cond_0

    .line 73
    .line 74
    iget v1, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x0

    .line 87
    .line 88
    :goto_1
    move/from16 v18, v10

    .line 89
    .line 90
    move/from16 v25, v12

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 101
    .line 102
    iget v3, v6, Landroidx/appcompat/widget/F;->T1:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 106
    .line 107
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Landroidx/appcompat/widget/F$a;

    .line 113
    .line 114
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    .line 116
    add-float v20, v20, v0

    .line 117
    .line 118
    if-ne v12, v5, :cond_3

    .line 119
    .line 120
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    cmpl-float v5, v0, v4

    .line 125
    .line 126
    if-lez v5, :cond_3

    .line 127
    .line 128
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 129
    .line 130
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v4

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 141
    .line 142
    const/16 v21, 0x1

    .line 143
    .line 144
    move/from16 v26, v2

    .line 145
    .line 146
    move/from16 v18, v10

    .line 147
    .line 148
    move/from16 v25, v12

    .line 149
    .line 150
    move-object v12, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    cmpl-float v0, v0, v4

    .line 157
    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/high16 v0, -0x80000000

    .line 166
    .line 167
    const/high16 v5, -0x80000000

    .line 168
    .line 169
    :goto_2
    const/16 v18, 0x0

    .line 170
    .line 171
    cmpl-float v0, v20, v4

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 176
    .line 177
    move/from16 v19, v0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    :goto_3
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    move v4, v2

    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    move/from16 v25, v12

    .line 191
    .line 192
    move-object v12, v3

    .line 193
    move/from16 v3, v18

    .line 194
    .line 195
    move/from16 v26, v4

    .line 196
    .line 197
    move/from16 v4, p2

    .line 198
    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    move v10, v5

    .line 202
    move/from16 v5, v19

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 205
    .line 206
    .line 207
    if-eq v10, v15, :cond_6

    .line 208
    .line 209
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 210
    .line 211
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v1, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 216
    .line 217
    add-int v2, v1, v0

    .line 218
    .line 219
    iget v3, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    iget v3, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 223
    .line 224
    add-int/2addr v2, v3

    .line 225
    add-int/lit8 v2, v2, 0x0

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    :cond_7
    :goto_4
    if-ltz v13, :cond_8

    .line 240
    .line 241
    add-int/lit8 v0, v9, 0x1

    .line 242
    .line 243
    if-ne v13, v0, :cond_8

    .line 244
    .line 245
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 246
    .line 247
    iput v0, v6, Landroidx/appcompat/widget/F;->x1:I

    .line 248
    .line 249
    :cond_8
    if-ge v9, v13, :cond_a

    .line 250
    .line 251
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    cmpl-float v0, v0, v1

    .line 255
    .line 256
    if-gtz v0, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_a
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 268
    .line 269
    if-eq v11, v0, :cond_b

    .line 270
    .line 271
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 272
    .line 273
    const/4 v1, -0x1

    .line 274
    if-ne v0, v1, :cond_b

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    const/16 v23, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v0, 0x0

    .line 281
    :goto_6
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    .line 283
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    .line 285
    add-int/2addr v1, v2

    .line 286
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v1

    .line 291
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    move/from16 v5, v16

    .line 300
    .line 301
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v22, :cond_c

    .line 306
    .line 307
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    const/4 v7, -0x1

    .line 310
    if-ne v5, v7, :cond_c

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    const/4 v5, 0x0

    .line 315
    :goto_7
    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    cmpl-float v7, v7, v10

    .line 319
    .line 320
    if-lez v7, :cond_e

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move v1, v2

    .line 326
    :goto_8
    move/from16 v10, v24

    .line 327
    .line 328
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v24

    .line 332
    move/from16 v2, v26

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    move/from16 v10, v24

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    move v1, v2

    .line 341
    :goto_9
    move/from16 v15, v26

    .line 342
    .line 343
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move/from16 v24, v10

    .line 348
    .line 349
    :goto_a
    add-int/lit8 v9, v9, 0x0

    .line 350
    .line 351
    move v7, v3

    .line 352
    move/from16 v16, v4

    .line 353
    .line 354
    move/from16 v22, v5

    .line 355
    .line 356
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    const/4 v1, -0x2

    .line 360
    const/high16 v15, -0x80000000

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/high16 v5, 0x40000000    # 2.0f

    .line 366
    .line 367
    move/from16 v10, v18

    .line 368
    .line 369
    move/from16 v12, v25

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_10
    move v15, v2

    .line 374
    move/from16 v18, v10

    .line 375
    .line 376
    move/from16 v25, v12

    .line 377
    .line 378
    move/from16 v5, v16

    .line 379
    .line 380
    move/from16 v10, v24

    .line 381
    .line 382
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 383
    .line 384
    move/from16 v9, v18

    .line 385
    .line 386
    if-lez v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 395
    .line 396
    iget v1, v6, Landroidx/appcompat/widget/F;->T1:I

    .line 397
    .line 398
    add-int/2addr v0, v1

    .line 399
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 400
    .line 401
    :cond_11
    if-eqz v14, :cond_15

    .line 402
    .line 403
    const/high16 v0, -0x80000000

    .line 404
    .line 405
    move/from16 v1, v25

    .line 406
    .line 407
    if-eq v1, v0, :cond_12

    .line 408
    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    :cond_12
    const/4 v0, 0x0

    .line 412
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    :goto_c
    if-ge v2, v9, :cond_16

    .line 416
    .line 417
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_13

    .line 422
    .line 423
    iget v3, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 424
    .line 425
    add-int/2addr v3, v0

    .line 426
    iput v3, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 v4, 0x8

    .line 434
    .line 435
    if-ne v0, v4, :cond_14

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x0

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroidx/appcompat/widget/F$a;

    .line 445
    .line 446
    iget v3, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 447
    .line 448
    add-int v4, v3, v8

    .line 449
    .line 450
    iget v12, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 451
    .line 452
    add-int/2addr v4, v12

    .line 453
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 454
    .line 455
    add-int/2addr v4, v0

    .line 456
    add-int/lit8 v4, v4, 0x0

    .line 457
    .line 458
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 463
    .line 464
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_15
    move/from16 v1, v25

    .line 469
    .line 470
    :cond_16
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    add-int/2addr v3, v2

    .line 481
    add-int/2addr v3, v0

    .line 482
    iput v3, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/4 v2, 0x0

    .line 493
    move v3, v8

    .line 494
    move/from16 v8, p2

    .line 495
    .line 496
    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const v2, 0xffffff

    .line 501
    .line 502
    .line 503
    and-int/2addr v2, v0

    .line 504
    iget v4, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 505
    .line 506
    sub-int/2addr v2, v4

    .line 507
    if-nez v21, :cond_1b

    .line 508
    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    cmpl-float v4, v20, v4

    .line 513
    .line 514
    if-lez v4, :cond_17

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_17
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v14, :cond_1a

    .line 522
    .line 523
    const/high16 v4, 0x40000000    # 2.0f

    .line 524
    .line 525
    if-eq v1, v4, :cond_1a

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    :goto_e
    if-ge v1, v9, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    const/16 v12, 0x8

    .line 541
    .line 542
    if-ne v10, v12, :cond_18

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Landroidx/appcompat/widget/F$a;

    .line 550
    .line 551
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    cmpl-float v10, v10, v12

    .line 555
    .line 556
    if-lez v10, :cond_19

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    const/high16 v12, 0x40000000    # 2.0f

    .line 563
    .line 564
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-virtual {v4, v10, v12}, Landroid/view/View;->measure(II)V

    .line 573
    .line 574
    .line 575
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1a
    move/from16 v8, p1

    .line 579
    .line 580
    goto/16 :goto_19

    .line 581
    .line 582
    :cond_1b
    :goto_10
    iget v3, v6, Landroidx/appcompat/widget/F;->N1:F

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    cmpl-float v4, v3, v4

    .line 586
    .line 587
    if-lez v4, :cond_1c

    .line 588
    .line 589
    move/from16 v20, v3

    .line 590
    .line 591
    :cond_1c
    const/4 v3, 0x0

    .line 592
    iput v3, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 593
    .line 594
    :goto_11
    if-ge v3, v9, :cond_27

    .line 595
    .line 596
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    const/16 v12, 0x8

    .line 605
    .line 606
    if-ne v10, v12, :cond_1d

    .line 607
    .line 608
    move/from16 v8, p1

    .line 609
    .line 610
    move/from16 v25, v1

    .line 611
    .line 612
    goto/16 :goto_18

    .line 613
    .line 614
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    check-cast v10, Landroidx/appcompat/widget/F$a;

    .line 619
    .line 620
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    cmpl-float v13, v12, v13

    .line 624
    .line 625
    if-lez v13, :cond_22

    .line 626
    .line 627
    int-to-float v13, v2

    .line 628
    mul-float v13, v13, v12

    .line 629
    .line 630
    div-float v13, v13, v20

    .line 631
    .line 632
    float-to-int v13, v13

    .line 633
    sub-float v20, v20, v12

    .line 634
    .line 635
    sub-int/2addr v2, v13

    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    add-int/2addr v14, v12

    .line 645
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 646
    .line 647
    add-int/2addr v14, v12

    .line 648
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 649
    .line 650
    add-int/2addr v14, v12

    .line 651
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 652
    .line 653
    move/from16 v8, p1

    .line 654
    .line 655
    invoke-static {v8, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 660
    .line 661
    if-nez v14, :cond_1f

    .line 662
    .line 663
    const/high16 v14, 0x40000000    # 2.0f

    .line 664
    .line 665
    if-eq v1, v14, :cond_1e

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1e
    if-lez v13, :cond_20

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_1f
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    add-int/2addr v13, v14

    .line 676
    if-gez v13, :cond_21

    .line 677
    .line 678
    :cond_20
    const/4 v13, 0x0

    .line 679
    :cond_21
    :goto_13
    const/high16 v14, 0x40000000    # 2.0f

    .line 680
    .line 681
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    invoke-virtual {v4, v12, v13}, Landroid/view/View;->measure(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    and-int/lit16 v12, v12, -0x100

    .line 693
    .line 694
    invoke-static {v5, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    goto :goto_14

    .line 699
    :cond_22
    move/from16 v8, p1

    .line 700
    .line 701
    :goto_14
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 702
    .line 703
    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 704
    .line 705
    add-int/2addr v12, v13

    .line 706
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    add-int/2addr v13, v12

    .line 711
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    const/high16 v14, 0x40000000    # 2.0f

    .line 716
    .line 717
    if-eq v11, v14, :cond_23

    .line 718
    .line 719
    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 720
    .line 721
    move/from16 v25, v1

    .line 722
    .line 723
    const/4 v1, -0x1

    .line 724
    if-ne v14, v1, :cond_24

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    goto :goto_15

    .line 728
    :cond_23
    move/from16 v25, v1

    .line 729
    .line 730
    const/4 v1, -0x1

    .line 731
    :cond_24
    const/4 v14, 0x0

    .line 732
    :goto_15
    if-eqz v14, :cond_25

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_25
    move v12, v13

    .line 736
    :goto_16
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-eqz v22, :cond_26

    .line 741
    .line 742
    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 743
    .line 744
    if-ne v13, v1, :cond_26

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    goto :goto_17

    .line 748
    :cond_26
    const/4 v1, 0x0

    .line 749
    :goto_17
    iget v13, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 750
    .line 751
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    add-int/2addr v4, v13

    .line 756
    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 757
    .line 758
    add-int/2addr v4, v14

    .line 759
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 760
    .line 761
    add-int/2addr v4, v10

    .line 762
    add-int/lit8 v4, v4, 0x0

    .line 763
    .line 764
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    iput v4, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 769
    .line 770
    move/from16 v22, v1

    .line 771
    .line 772
    move v15, v12

    .line 773
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    move/from16 v8, p2

    .line 776
    .line 777
    move/from16 v1, v25

    .line 778
    .line 779
    goto/16 :goto_11

    .line 780
    .line 781
    :cond_27
    move/from16 v8, p1

    .line 782
    .line 783
    iget v1, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    add-int/2addr v3, v2

    .line 794
    add-int/2addr v3, v1

    .line 795
    iput v3, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 796
    .line 797
    move v2, v15

    .line 798
    :goto_19
    if-nez v22, :cond_28

    .line 799
    .line 800
    const/high16 v1, 0x40000000    # 2.0f

    .line 801
    .line 802
    if-eq v11, v1, :cond_28

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_28
    move v2, v7

    .line 806
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    add-int/2addr v3, v1

    .line 815
    add-int/2addr v3, v2

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v1, v8, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 829
    .line 830
    .line 831
    if-eqz v23, :cond_64

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/high16 v1, 0x40000000    # 2.0f

    .line 838
    .line 839
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    const/4 v0, 0x0

    .line 844
    const/4 v8, 0x0

    .line 845
    :goto_1b
    if-ge v8, v9, :cond_64

    .line 846
    .line 847
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/16 v2, 0x8

    .line 856
    .line 857
    if-eq v0, v2, :cond_29

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    move-object v10, v0

    .line 864
    check-cast v10, Landroidx/appcompat/widget/F$a;

    .line 865
    .line 866
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 867
    .line 868
    const/4 v2, -0x1

    .line 869
    if-ne v0, v2, :cond_29

    .line 870
    .line 871
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v5, 0x0

    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    move v2, v7

    .line 884
    move/from16 v4, p2

    .line 885
    .line 886
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 887
    .line 888
    .line 889
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 890
    .line 891
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2a
    move v8, v7

    .line 895
    const/4 v0, 0x0

    .line 896
    const/4 v7, 0x1

    .line 897
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/F;->getVirtualChildCount()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    iget-object v0, v6, Landroidx/appcompat/widget/F;->P1:[I

    .line 912
    .line 913
    const/4 v1, 0x4

    .line 914
    if-eqz v0, :cond_2b

    .line 915
    .line 916
    iget-object v0, v6, Landroidx/appcompat/widget/F;->Q1:[I

    .line 917
    .line 918
    if-nez v0, :cond_2c

    .line 919
    .line 920
    :cond_2b
    new-array v0, v1, [I

    .line 921
    .line 922
    iput-object v0, v6, Landroidx/appcompat/widget/F;->P1:[I

    .line 923
    .line 924
    new-array v0, v1, [I

    .line 925
    .line 926
    iput-object v0, v6, Landroidx/appcompat/widget/F;->Q1:[I

    .line 927
    .line 928
    :cond_2c
    iget-object v12, v6, Landroidx/appcompat/widget/F;->P1:[I

    .line 929
    .line 930
    iget-object v13, v6, Landroidx/appcompat/widget/F;->Q1:[I

    .line 931
    .line 932
    const/4 v0, 0x3

    .line 933
    const/4 v1, -0x1

    .line 934
    aput v1, v12, v0

    .line 935
    .line 936
    const/4 v14, 0x2

    .line 937
    aput v1, v12, v14

    .line 938
    .line 939
    aput v1, v12, v7

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    aput v1, v12, v2

    .line 943
    .line 944
    aput v1, v13, v0

    .line 945
    .line 946
    aput v1, v13, v14

    .line 947
    .line 948
    aput v1, v13, v7

    .line 949
    .line 950
    aput v1, v13, v2

    .line 951
    .line 952
    iget-boolean v15, v6, Landroidx/appcompat/widget/F;->x0:Z

    .line 953
    .line 954
    iget-boolean v5, v6, Landroidx/appcompat/widget/F;->O1:Z

    .line 955
    .line 956
    const/high16 v0, 0x40000000    # 2.0f

    .line 957
    .line 958
    if-ne v10, v0, :cond_2d

    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    const/16 v16, 0x1

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_2d
    const/4 v0, 0x0

    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    :goto_1c
    const/4 v0, 0x0

    .line 968
    const/4 v1, 0x0

    .line 969
    const/4 v2, 0x0

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x1

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    const/4 v2, 0x0

    .line 984
    const/4 v3, 0x0

    .line 985
    const/4 v4, 0x0

    .line 986
    const/4 v7, 0x0

    .line 987
    const/4 v14, 0x0

    .line 988
    :goto_1d
    if-ge v2, v9, :cond_41

    .line 989
    .line 990
    move/from16 v22, v5

    .line 991
    .line 992
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    if-nez v5, :cond_2e

    .line 997
    .line 998
    iget v5, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 999
    .line 1000
    add-int/lit8 v5, v5, 0x0

    .line 1001
    .line 1002
    iput v5, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1003
    .line 1004
    move/from16 v23, v0

    .line 1005
    .line 1006
    move/from16 v24, v3

    .line 1007
    .line 1008
    goto :goto_1e

    .line 1009
    :cond_2e
    move/from16 v23, v0

    .line 1010
    .line 1011
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    move/from16 v24, v3

    .line 1016
    .line 1017
    const/16 v3, 0x8

    .line 1018
    .line 1019
    if-ne v0, v3, :cond_2f

    .line 1020
    .line 1021
    add-int/lit8 v2, v2, 0x0

    .line 1022
    .line 1023
    :goto_1e
    move/from16 v0, v23

    .line 1024
    .line 1025
    move/from16 v3, v24

    .line 1026
    .line 1027
    move/from16 v24, v10

    .line 1028
    .line 1029
    goto/16 :goto_2d

    .line 1030
    .line 1031
    :cond_2f
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_30

    .line 1036
    .line 1037
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1038
    .line 1039
    iget v3, v6, Landroidx/appcompat/widget/F;->S1:I

    .line 1040
    .line 1041
    add-int/2addr v0, v3

    .line 1042
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1043
    .line 1044
    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object v3, v0

    .line 1049
    check-cast v3, Landroidx/appcompat/widget/F$a;

    .line 1050
    .line 1051
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1052
    .line 1053
    add-float v25, v1, v0

    .line 1054
    .line 1055
    const/high16 v1, 0x40000000    # 2.0f

    .line 1056
    .line 1057
    if-ne v10, v1, :cond_33

    .line 1058
    .line 1059
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1060
    .line 1061
    if-nez v1, :cond_33

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    cmpl-float v1, v0, v1

    .line 1065
    .line 1066
    if-lez v1, :cond_33

    .line 1067
    .line 1068
    if-eqz v16, :cond_31

    .line 1069
    .line 1070
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1071
    .line 1072
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1073
    .line 1074
    move/from16 v26, v2

    .line 1075
    .line 1076
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1077
    .line 1078
    add-int/2addr v1, v2

    .line 1079
    add-int/2addr v1, v0

    .line 1080
    iput v1, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_31
    move/from16 v26, v2

    .line 1084
    .line 1085
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1086
    .line 1087
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1088
    .line 1089
    add-int/2addr v1, v0

    .line 1090
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1091
    .line 1092
    add-int/2addr v1, v2

    .line 1093
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1098
    .line 1099
    :goto_1f
    if-eqz v15, :cond_32

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1107
    .line 1108
    .line 1109
    move-object v0, v3

    .line 1110
    move/from16 v8, v23

    .line 1111
    .line 1112
    move/from16 v30, v24

    .line 1113
    .line 1114
    move/from16 v23, v26

    .line 1115
    .line 1116
    move-object/from16 v26, v5

    .line 1117
    .line 1118
    move/from16 v24, v10

    .line 1119
    .line 1120
    move v10, v4

    .line 1121
    goto/16 :goto_24

    .line 1122
    .line 1123
    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    .line 1124
    .line 1125
    const/16 v19, 0x1

    .line 1126
    .line 1127
    move-object v0, v3

    .line 1128
    move/from16 v1, v23

    .line 1129
    .line 1130
    move/from16 v30, v24

    .line 1131
    .line 1132
    move/from16 v23, v26

    .line 1133
    .line 1134
    const/high16 v2, 0x40000000    # 2.0f

    .line 1135
    .line 1136
    move-object/from16 v26, v5

    .line 1137
    .line 1138
    move/from16 v24, v10

    .line 1139
    .line 1140
    move v10, v4

    .line 1141
    goto/16 :goto_26

    .line 1142
    .line 1143
    :cond_33
    move/from16 v26, v2

    .line 1144
    .line 1145
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1146
    .line 1147
    if-nez v1, :cond_34

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    cmpl-float v0, v0, v1

    .line 1151
    .line 1152
    if-lez v0, :cond_35

    .line 1153
    .line 1154
    const/4 v0, -0x2

    .line 1155
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    const/4 v2, 0x0

    .line 1159
    goto :goto_20

    .line 1160
    :cond_34
    const/4 v1, 0x0

    .line 1161
    :cond_35
    const/high16 v0, -0x80000000

    .line 1162
    .line 1163
    const/high16 v2, -0x80000000

    .line 1164
    .line 1165
    :goto_20
    cmpl-float v0, v25, v1

    .line 1166
    .line 1167
    if-nez v0, :cond_36

    .line 1168
    .line 1169
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1170
    .line 1171
    move/from16 v27, v0

    .line 1172
    .line 1173
    goto :goto_21

    .line 1174
    :cond_36
    const/4 v0, 0x0

    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    :goto_21
    const/16 v28, 0x0

    .line 1178
    .line 1179
    move/from16 v1, v23

    .line 1180
    .line 1181
    move-object/from16 v0, p0

    .line 1182
    .line 1183
    move v8, v1

    .line 1184
    move-object v1, v5

    .line 1185
    move/from16 v29, v2

    .line 1186
    .line 1187
    move/from16 v23, v26

    .line 1188
    .line 1189
    move/from16 v2, p1

    .line 1190
    .line 1191
    move-object/from16 v31, v3

    .line 1192
    .line 1193
    move/from16 v30, v24

    .line 1194
    .line 1195
    move/from16 v3, v27

    .line 1196
    .line 1197
    move/from16 v24, v10

    .line 1198
    .line 1199
    move v10, v4

    .line 1200
    move/from16 v4, p2

    .line 1201
    .line 1202
    move-object/from16 v26, v5

    .line 1203
    .line 1204
    move/from16 v5, v28

    .line 1205
    .line 1206
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v0, -0x80000000

    .line 1210
    .line 1211
    move/from16 v1, v29

    .line 1212
    .line 1213
    if-eq v1, v0, :cond_37

    .line 1214
    .line 1215
    move-object/from16 v0, v31

    .line 1216
    .line 1217
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1218
    .line 1219
    goto :goto_22

    .line 1220
    :cond_37
    move-object/from16 v0, v31

    .line 1221
    .line 1222
    :goto_22
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v16, :cond_38

    .line 1227
    .line 1228
    iget v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1229
    .line 1230
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1231
    .line 1232
    add-int/2addr v3, v1

    .line 1233
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    invoke-static {v3, v4, v5, v2}, LD1/Q;->p(IIII)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    goto :goto_23

    .line 1241
    :cond_38
    iget v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1242
    .line 1243
    add-int v3, v2, v1

    .line 1244
    .line 1245
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1246
    .line 1247
    add-int/2addr v3, v4

    .line 1248
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1249
    .line 1250
    add-int/2addr v3, v4

    .line 1251
    add-int/lit8 v3, v3, 0x0

    .line 1252
    .line 1253
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    :goto_23
    iput v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1258
    .line 1259
    if-eqz v22, :cond_39

    .line 1260
    .line 1261
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    goto :goto_25

    .line 1266
    :cond_39
    :goto_24
    move v1, v8

    .line 1267
    :goto_25
    const/high16 v2, 0x40000000    # 2.0f

    .line 1268
    .line 1269
    :goto_26
    if-eq v11, v2, :cond_3a

    .line 1270
    .line 1271
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1272
    .line 1273
    const/4 v3, -0x1

    .line 1274
    if-ne v2, v3, :cond_3a

    .line 1275
    .line 1276
    const/4 v2, 0x1

    .line 1277
    const/16 v20, 0x1

    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_3a
    const/4 v2, 0x0

    .line 1281
    :goto_27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1282
    .line 1283
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1284
    .line 1285
    add-int/2addr v3, v4

    .line 1286
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    add-int/2addr v4, v3

    .line 1291
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v10, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v15, :cond_3c

    .line 1300
    .line 1301
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getBaseline()I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    const/4 v10, -0x1

    .line 1306
    if-eq v8, v10, :cond_3c

    .line 1307
    .line 1308
    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1309
    .line 1310
    if-gez v10, :cond_3b

    .line 1311
    .line 1312
    iget v10, v6, Landroidx/appcompat/widget/F;->L1:I

    .line 1313
    .line 1314
    :cond_3b
    and-int/lit8 v10, v10, 0x70

    .line 1315
    .line 1316
    shr-int/lit8 v10, v10, 0x4

    .line 1317
    .line 1318
    and-int/lit8 v10, v10, -0x2

    .line 1319
    .line 1320
    shr-int/lit8 v10, v10, 0x1

    .line 1321
    .line 1322
    move/from16 v26, v1

    .line 1323
    .line 1324
    aget v1, v12, v10

    .line 1325
    .line 1326
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    aput v1, v12, v10

    .line 1331
    .line 1332
    aget v1, v13, v10

    .line 1333
    .line 1334
    sub-int v8, v4, v8

    .line 1335
    .line 1336
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    aput v1, v13, v10

    .line 1341
    .line 1342
    goto :goto_28

    .line 1343
    :cond_3c
    move/from16 v26, v1

    .line 1344
    .line 1345
    :goto_28
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v18, :cond_3d

    .line 1350
    .line 1351
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1352
    .line 1353
    const/4 v8, -0x1

    .line 1354
    if-ne v7, v8, :cond_3d

    .line 1355
    .line 1356
    const/4 v7, 0x1

    .line 1357
    goto :goto_29

    .line 1358
    :cond_3d
    const/4 v7, 0x0

    .line 1359
    :goto_29
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    cmpl-float v0, v0, v8

    .line 1363
    .line 1364
    if-lez v0, :cond_3f

    .line 1365
    .line 1366
    if-eqz v2, :cond_3e

    .line 1367
    .line 1368
    goto :goto_2a

    .line 1369
    :cond_3e
    move v3, v4

    .line 1370
    :goto_2a
    move/from16 v0, v30

    .line 1371
    .line 1372
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    goto :goto_2c

    .line 1377
    :cond_3f
    move/from16 v0, v30

    .line 1378
    .line 1379
    if-eqz v2, :cond_40

    .line 1380
    .line 1381
    goto :goto_2b

    .line 1382
    :cond_40
    move v3, v4

    .line 1383
    :goto_2b
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1384
    .line 1385
    .line 1386
    move-result v14

    .line 1387
    move v3, v0

    .line 1388
    :goto_2c
    add-int/lit8 v2, v23, 0x0

    .line 1389
    .line 1390
    move v4, v5

    .line 1391
    move/from16 v18, v7

    .line 1392
    .line 1393
    move/from16 v0, v26

    .line 1394
    .line 1395
    move v7, v1

    .line 1396
    move/from16 v1, v25

    .line 1397
    .line 1398
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1399
    .line 1400
    move/from16 v8, p1

    .line 1401
    .line 1402
    move/from16 v5, v22

    .line 1403
    .line 1404
    move/from16 v10, v24

    .line 1405
    .line 1406
    goto/16 :goto_1d

    .line 1407
    .line 1408
    :cond_41
    move v8, v0

    .line 1409
    move v0, v3

    .line 1410
    move/from16 v22, v5

    .line 1411
    .line 1412
    move/from16 v24, v10

    .line 1413
    .line 1414
    move v10, v4

    .line 1415
    iget v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1416
    .line 1417
    if-lez v2, :cond_42

    .line 1418
    .line 1419
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/F;->k(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_42

    .line 1424
    .line 1425
    iget v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1426
    .line 1427
    iget v3, v6, Landroidx/appcompat/widget/F;->S1:I

    .line 1428
    .line 1429
    add-int/2addr v2, v3

    .line 1430
    iput v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1431
    .line 1432
    :cond_42
    const/4 v2, 0x1

    .line 1433
    aget v3, v12, v2

    .line 1434
    .line 1435
    const/4 v2, -0x1

    .line 1436
    if-ne v3, v2, :cond_44

    .line 1437
    .line 1438
    const/4 v4, 0x0

    .line 1439
    aget v4, v12, v4

    .line 1440
    .line 1441
    if-ne v4, v2, :cond_44

    .line 1442
    .line 1443
    const/4 v4, 0x2

    .line 1444
    aget v5, v12, v4

    .line 1445
    .line 1446
    if-ne v5, v2, :cond_44

    .line 1447
    .line 1448
    const/4 v4, 0x3

    .line 1449
    aget v5, v12, v4

    .line 1450
    .line 1451
    if-eq v5, v2, :cond_43

    .line 1452
    .line 1453
    goto :goto_2e

    .line 1454
    :cond_43
    move/from16 v23, v10

    .line 1455
    .line 1456
    move/from16 v25, v15

    .line 1457
    .line 1458
    goto :goto_2f

    .line 1459
    :cond_44
    const/4 v4, 0x3

    .line 1460
    :goto_2e
    aget v2, v12, v4

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    aget v4, v12, v4

    .line 1464
    .line 1465
    move/from16 v23, v10

    .line 1466
    .line 1467
    const/4 v5, 0x2

    .line 1468
    aget v10, v12, v5

    .line 1469
    .line 1470
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    const/4 v3, 0x3

    .line 1483
    aget v3, v13, v3

    .line 1484
    .line 1485
    const/4 v4, 0x0

    .line 1486
    aget v4, v13, v4

    .line 1487
    .line 1488
    move/from16 v25, v15

    .line 1489
    .line 1490
    const/4 v10, 0x1

    .line 1491
    aget v15, v13, v10

    .line 1492
    .line 1493
    aget v10, v13, v5

    .line 1494
    .line 1495
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    add-int/2addr v3, v2

    .line 1508
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    :goto_2f
    if-eqz v22, :cond_49

    .line 1513
    .line 1514
    const/high16 v2, -0x80000000

    .line 1515
    .line 1516
    move/from16 v3, v24

    .line 1517
    .line 1518
    if-eq v3, v2, :cond_45

    .line 1519
    .line 1520
    if-nez v3, :cond_4a

    .line 1521
    .line 1522
    :cond_45
    const/4 v2, 0x0

    .line 1523
    iput v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1524
    .line 1525
    const/4 v4, 0x0

    .line 1526
    :goto_30
    if-ge v4, v9, :cond_4a

    .line 1527
    .line 1528
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    if-nez v5, :cond_46

    .line 1533
    .line 1534
    iget v5, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1535
    .line 1536
    add-int/2addr v5, v2

    .line 1537
    iput v5, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1538
    .line 1539
    goto :goto_32

    .line 1540
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    const/16 v10, 0x8

    .line 1545
    .line 1546
    if-ne v2, v10, :cond_47

    .line 1547
    .line 1548
    add-int/lit8 v4, v4, 0x0

    .line 1549
    .line 1550
    goto :goto_32

    .line 1551
    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Landroidx/appcompat/widget/F$a;

    .line 1556
    .line 1557
    if-eqz v16, :cond_48

    .line 1558
    .line 1559
    iget v5, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1560
    .line 1561
    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1562
    .line 1563
    add-int/2addr v10, v8

    .line 1564
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1565
    .line 1566
    const/4 v15, 0x0

    .line 1567
    invoke-static {v10, v2, v15, v5}, LD1/Q;->p(IIII)I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    goto :goto_31

    .line 1572
    :cond_48
    iget v5, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1573
    .line 1574
    add-int v10, v5, v8

    .line 1575
    .line 1576
    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1577
    .line 1578
    add-int/2addr v10, v15

    .line 1579
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1580
    .line 1581
    add-int/2addr v10, v2

    .line 1582
    add-int/lit8 v10, v10, 0x0

    .line 1583
    .line 1584
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    :goto_31
    iput v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1589
    .line 1590
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 1591
    .line 1592
    const/4 v2, 0x0

    .line 1593
    goto :goto_30

    .line 1594
    :cond_49
    move/from16 v3, v24

    .line 1595
    .line 1596
    :cond_4a
    iget v2, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1597
    .line 1598
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    add-int/2addr v5, v4

    .line 1607
    add-int/2addr v5, v2

    .line 1608
    iput v5, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1609
    .line 1610
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    const/4 v4, 0x0

    .line 1619
    move/from16 v5, p1

    .line 1620
    .line 1621
    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    const v4, 0xffffff

    .line 1626
    .line 1627
    .line 1628
    and-int/2addr v4, v2

    .line 1629
    iget v10, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1630
    .line 1631
    sub-int/2addr v4, v10

    .line 1632
    if-nez v19, :cond_4f

    .line 1633
    .line 1634
    if-eqz v4, :cond_4b

    .line 1635
    .line 1636
    const/4 v10, 0x0

    .line 1637
    cmpl-float v10, v1, v10

    .line 1638
    .line 1639
    if-lez v10, :cond_4b

    .line 1640
    .line 1641
    goto :goto_35

    .line 1642
    :cond_4b
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v22, :cond_4e

    .line 1647
    .line 1648
    const/high16 v1, 0x40000000    # 2.0f

    .line 1649
    .line 1650
    if-eq v3, v1, :cond_4e

    .line 1651
    .line 1652
    const/4 v1, 0x0

    .line 1653
    :goto_33
    if-ge v1, v9, :cond_4e

    .line 1654
    .line 1655
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    if-eqz v3, :cond_4d

    .line 1660
    .line 1661
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    const/16 v10, 0x8

    .line 1666
    .line 1667
    if-ne v4, v10, :cond_4c

    .line 1668
    .line 1669
    goto :goto_34

    .line 1670
    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Landroidx/appcompat/widget/F$a;

    .line 1675
    .line 1676
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    cmpl-float v4, v4, v10

    .line 1680
    .line 1681
    if-lez v4, :cond_4d

    .line 1682
    .line 1683
    const/high16 v4, 0x40000000    # 2.0f

    .line 1684
    .line 1685
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1690
    .line 1691
    .line 1692
    move-result v12

    .line 1693
    invoke-static {v12, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    invoke-virtual {v3, v10, v4}, Landroid/view/View;->measure(II)V

    .line 1698
    .line 1699
    .line 1700
    :cond_4d
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 1701
    .line 1702
    goto :goto_33

    .line 1703
    :cond_4e
    move/from16 v4, p2

    .line 1704
    .line 1705
    move/from16 v19, v9

    .line 1706
    .line 1707
    goto/16 :goto_40

    .line 1708
    .line 1709
    :cond_4f
    :goto_35
    iget v0, v6, Landroidx/appcompat/widget/F;->N1:F

    .line 1710
    .line 1711
    const/4 v7, 0x0

    .line 1712
    cmpl-float v7, v0, v7

    .line 1713
    .line 1714
    if-lez v7, :cond_50

    .line 1715
    .line 1716
    move v1, v0

    .line 1717
    :cond_50
    const/4 v0, -0x1

    .line 1718
    const/4 v7, 0x3

    .line 1719
    aput v0, v12, v7

    .line 1720
    .line 1721
    const/4 v8, 0x2

    .line 1722
    aput v0, v12, v8

    .line 1723
    .line 1724
    const/4 v10, 0x1

    .line 1725
    aput v0, v12, v10

    .line 1726
    .line 1727
    const/4 v15, 0x0

    .line 1728
    aput v0, v12, v15

    .line 1729
    .line 1730
    aput v0, v13, v7

    .line 1731
    .line 1732
    aput v0, v13, v8

    .line 1733
    .line 1734
    aput v0, v13, v10

    .line 1735
    .line 1736
    aput v0, v13, v15

    .line 1737
    .line 1738
    iput v15, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1739
    .line 1740
    const/4 v7, 0x0

    .line 1741
    move/from16 v0, v23

    .line 1742
    .line 1743
    const/4 v8, -0x1

    .line 1744
    :goto_36
    if-ge v7, v9, :cond_5f

    .line 1745
    .line 1746
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v10

    .line 1750
    if-eqz v10, :cond_5e

    .line 1751
    .line 1752
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1753
    .line 1754
    .line 1755
    move-result v15

    .line 1756
    const/16 v5, 0x8

    .line 1757
    .line 1758
    if-ne v15, v5, :cond_51

    .line 1759
    .line 1760
    goto/16 :goto_3e

    .line 1761
    .line 1762
    :cond_51
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, Landroidx/appcompat/widget/F$a;

    .line 1767
    .line 1768
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1769
    .line 1770
    const/16 v19, 0x0

    .line 1771
    .line 1772
    cmpl-float v19, v15, v19

    .line 1773
    .line 1774
    if-lez v19, :cond_56

    .line 1775
    .line 1776
    move/from16 v19, v9

    .line 1777
    .line 1778
    int-to-float v9, v4

    .line 1779
    mul-float v9, v9, v15

    .line 1780
    .line 1781
    div-float/2addr v9, v1

    .line 1782
    float-to-int v9, v9

    .line 1783
    sub-float/2addr v1, v15

    .line 1784
    sub-int/2addr v4, v9

    .line 1785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1786
    .line 1787
    .line 1788
    move-result v15

    .line 1789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1790
    .line 1791
    .line 1792
    move-result v22

    .line 1793
    add-int v22, v22, v15

    .line 1794
    .line 1795
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1796
    .line 1797
    add-int v22, v22, v15

    .line 1798
    .line 1799
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1800
    .line 1801
    add-int v15, v22, v15

    .line 1802
    .line 1803
    move/from16 v22, v1

    .line 1804
    .line 1805
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1806
    .line 1807
    move/from16 v23, v4

    .line 1808
    .line 1809
    move/from16 v4, p2

    .line 1810
    .line 1811
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1816
    .line 1817
    if-nez v15, :cond_53

    .line 1818
    .line 1819
    const/high16 v15, 0x40000000    # 2.0f

    .line 1820
    .line 1821
    if-eq v3, v15, :cond_52

    .line 1822
    .line 1823
    goto :goto_37

    .line 1824
    :cond_52
    if-lez v9, :cond_54

    .line 1825
    .line 1826
    goto :goto_38

    .line 1827
    :cond_53
    :goto_37
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1828
    .line 1829
    .line 1830
    move-result v15

    .line 1831
    add-int/2addr v9, v15

    .line 1832
    if-gez v9, :cond_55

    .line 1833
    .line 1834
    :cond_54
    const/4 v9, 0x0

    .line 1835
    :cond_55
    :goto_38
    const/high16 v15, 0x40000000    # 2.0f

    .line 1836
    .line 1837
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1838
    .line 1839
    .line 1840
    move-result v9

    .line 1841
    invoke-virtual {v10, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    const/high16 v9, -0x1000000

    .line 1849
    .line 1850
    and-int/2addr v1, v9

    .line 1851
    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    move/from16 v1, v22

    .line 1856
    .line 1857
    goto :goto_39

    .line 1858
    :cond_56
    move/from16 v19, v9

    .line 1859
    .line 1860
    move v9, v4

    .line 1861
    move/from16 v4, p2

    .line 1862
    .line 1863
    move/from16 v23, v9

    .line 1864
    .line 1865
    :goto_39
    if-eqz v16, :cond_57

    .line 1866
    .line 1867
    iget v9, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1868
    .line 1869
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1870
    .line 1871
    .line 1872
    move-result v15

    .line 1873
    move/from16 v22, v0

    .line 1874
    .line 1875
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1876
    .line 1877
    add-int/2addr v15, v0

    .line 1878
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1879
    .line 1880
    move/from16 v24, v1

    .line 1881
    .line 1882
    const/4 v1, 0x0

    .line 1883
    invoke-static {v15, v0, v1, v9}, LD1/Q;->p(IIII)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    goto :goto_3a

    .line 1888
    :cond_57
    move/from16 v22, v0

    .line 1889
    .line 1890
    move/from16 v24, v1

    .line 1891
    .line 1892
    iget v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1893
    .line 1894
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    add-int/2addr v1, v0

    .line 1899
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1900
    .line 1901
    add-int/2addr v1, v9

    .line 1902
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1903
    .line 1904
    add-int/2addr v1, v9

    .line 1905
    add-int/lit8 v1, v1, 0x0

    .line 1906
    .line 1907
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    :goto_3a
    iput v0, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 1912
    .line 1913
    const/high16 v0, 0x40000000    # 2.0f

    .line 1914
    .line 1915
    if-eq v11, v0, :cond_58

    .line 1916
    .line 1917
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1918
    .line 1919
    const/4 v1, -0x1

    .line 1920
    if-ne v0, v1, :cond_58

    .line 1921
    .line 1922
    const/4 v0, 0x1

    .line 1923
    goto :goto_3b

    .line 1924
    :cond_58
    const/4 v0, 0x0

    .line 1925
    :goto_3b
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1926
    .line 1927
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1928
    .line 1929
    add-int/2addr v1, v9

    .line 1930
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1931
    .line 1932
    .line 1933
    move-result v9

    .line 1934
    add-int/2addr v9, v1

    .line 1935
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1936
    .line 1937
    .line 1938
    move-result v8

    .line 1939
    if-eqz v0, :cond_59

    .line 1940
    .line 1941
    goto :goto_3c

    .line 1942
    :cond_59
    move v1, v9

    .line 1943
    :goto_3c
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v18, :cond_5a

    .line 1948
    .line 1949
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1950
    .line 1951
    const/4 v14, -0x1

    .line 1952
    if-ne v1, v14, :cond_5b

    .line 1953
    .line 1954
    const/4 v1, 0x1

    .line 1955
    goto :goto_3d

    .line 1956
    :cond_5a
    const/4 v14, -0x1

    .line 1957
    :cond_5b
    const/4 v1, 0x0

    .line 1958
    :goto_3d
    if-eqz v25, :cond_5d

    .line 1959
    .line 1960
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 1961
    .line 1962
    .line 1963
    move-result v10

    .line 1964
    if-eq v10, v14, :cond_5d

    .line 1965
    .line 1966
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1967
    .line 1968
    if-gez v5, :cond_5c

    .line 1969
    .line 1970
    iget v5, v6, Landroidx/appcompat/widget/F;->L1:I

    .line 1971
    .line 1972
    :cond_5c
    and-int/lit8 v5, v5, 0x70

    .line 1973
    .line 1974
    shr-int/lit8 v5, v5, 0x4

    .line 1975
    .line 1976
    and-int/lit8 v5, v5, -0x2

    .line 1977
    .line 1978
    shr-int/lit8 v5, v5, 0x1

    .line 1979
    .line 1980
    aget v14, v12, v5

    .line 1981
    .line 1982
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1983
    .line 1984
    .line 1985
    move-result v14

    .line 1986
    aput v14, v12, v5

    .line 1987
    .line 1988
    aget v14, v13, v5

    .line 1989
    .line 1990
    sub-int/2addr v9, v10

    .line 1991
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1992
    .line 1993
    .line 1994
    move-result v9

    .line 1995
    aput v9, v13, v5

    .line 1996
    .line 1997
    :cond_5d
    move v14, v0

    .line 1998
    move/from16 v18, v1

    .line 1999
    .line 2000
    move/from16 v0, v22

    .line 2001
    .line 2002
    move/from16 v1, v24

    .line 2003
    .line 2004
    goto :goto_3f

    .line 2005
    :cond_5e
    :goto_3e
    move/from16 v19, v9

    .line 2006
    .line 2007
    move v9, v4

    .line 2008
    move/from16 v4, p2

    .line 2009
    .line 2010
    move/from16 v23, v9

    .line 2011
    .line 2012
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    .line 2013
    .line 2014
    move/from16 v5, p1

    .line 2015
    .line 2016
    move/from16 v9, v19

    .line 2017
    .line 2018
    move/from16 v4, v23

    .line 2019
    .line 2020
    goto/16 :goto_36

    .line 2021
    .line 2022
    :cond_5f
    move/from16 v4, p2

    .line 2023
    .line 2024
    move/from16 v19, v9

    .line 2025
    .line 2026
    iget v1, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 2027
    .line 2028
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    add-int/2addr v5, v3

    .line 2037
    add-int/2addr v5, v1

    .line 2038
    iput v5, v6, Landroidx/appcompat/widget/F;->M1:I

    .line 2039
    .line 2040
    const/4 v1, 0x1

    .line 2041
    aget v3, v12, v1

    .line 2042
    .line 2043
    const/4 v1, -0x1

    .line 2044
    if-ne v3, v1, :cond_61

    .line 2045
    .line 2046
    const/4 v5, 0x0

    .line 2047
    aget v5, v12, v5

    .line 2048
    .line 2049
    if-ne v5, v1, :cond_61

    .line 2050
    .line 2051
    const/4 v5, 0x2

    .line 2052
    aget v7, v12, v5

    .line 2053
    .line 2054
    if-ne v7, v1, :cond_61

    .line 2055
    .line 2056
    const/4 v5, 0x3

    .line 2057
    aget v7, v12, v5

    .line 2058
    .line 2059
    if-eq v7, v1, :cond_60

    .line 2060
    .line 2061
    goto :goto_41

    .line 2062
    :cond_60
    move/from16 v23, v0

    .line 2063
    .line 2064
    move v7, v8

    .line 2065
    move v0, v14

    .line 2066
    :goto_40
    const/4 v1, 0x0

    .line 2067
    move v14, v0

    .line 2068
    move/from16 v0, v23

    .line 2069
    .line 2070
    goto :goto_42

    .line 2071
    :cond_61
    const/4 v5, 0x3

    .line 2072
    :goto_41
    aget v1, v12, v5

    .line 2073
    .line 2074
    const/4 v7, 0x0

    .line 2075
    aget v9, v12, v7

    .line 2076
    .line 2077
    const/4 v10, 0x2

    .line 2078
    aget v12, v12, v10

    .line 2079
    .line 2080
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    aget v3, v13, v5

    .line 2093
    .line 2094
    aget v5, v13, v7

    .line 2095
    .line 2096
    const/4 v9, 0x1

    .line 2097
    aget v9, v13, v9

    .line 2098
    .line 2099
    aget v10, v13, v10

    .line 2100
    .line 2101
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2102
    .line 2103
    .line 2104
    move-result v9

    .line 2105
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 2106
    .line 2107
    .line 2108
    move-result v5

    .line 2109
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    add-int/2addr v3, v1

    .line 2114
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    move v7, v1

    .line 2119
    const/4 v1, 0x0

    .line 2120
    :goto_42
    if-nez v18, :cond_62

    .line 2121
    .line 2122
    const/high16 v3, 0x40000000    # 2.0f

    .line 2123
    .line 2124
    if-eq v11, v3, :cond_62

    .line 2125
    .line 2126
    move v7, v14

    .line 2127
    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    add-int/2addr v5, v3

    .line 2136
    add-int/2addr v5, v7

    .line 2137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    const/high16 v5, -0x1000000

    .line 2146
    .line 2147
    and-int/2addr v5, v0

    .line 2148
    or-int/2addr v2, v5

    .line 2149
    shl-int/lit8 v0, v0, 0x10

    .line 2150
    .line 2151
    invoke-static {v3, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2156
    .line 2157
    .line 2158
    if-eqz v20, :cond_64

    .line 2159
    .line 2160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    const/high16 v2, 0x40000000    # 2.0f

    .line 2165
    .line 2166
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2167
    .line 2168
    .line 2169
    move-result v7

    .line 2170
    move v8, v1

    .line 2171
    move/from16 v9, v19

    .line 2172
    .line 2173
    :goto_43
    if-ge v8, v9, :cond_64

    .line 2174
    .line 2175
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    const/16 v2, 0x8

    .line 2184
    .line 2185
    if-eq v0, v2, :cond_63

    .line 2186
    .line 2187
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    move-object v10, v0

    .line 2192
    check-cast v10, Landroidx/appcompat/widget/F$a;

    .line 2193
    .line 2194
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2195
    .line 2196
    const/4 v2, -0x1

    .line 2197
    if-ne v0, v2, :cond_63

    .line 2198
    .line 2199
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2200
    .line 2201
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2206
    .line 2207
    const/4 v3, 0x0

    .line 2208
    const/4 v5, 0x0

    .line 2209
    move-object/from16 v0, p0

    .line 2210
    .line 2211
    move/from16 v2, p1

    .line 2212
    .line 2213
    move v4, v7

    .line 2214
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2215
    .line 2216
    .line 2217
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2218
    .line 2219
    :cond_63
    add-int/lit8 v8, v8, 0x1

    .line 2220
    .line 2221
    goto :goto_43

    .line 2222
    :cond_64
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/F;->x0:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/F;->y0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/F;->R1:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/F;->R1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/F;->S1:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/F;->T1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/F;->S1:I

    iput v0, p0, Landroidx/appcompat/widget/F;->T1:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/F;->V1:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->L1:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/F;->L1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/F;->L1:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/F;->L1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/F;->O1:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->y1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/F;->y1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/F;->U1:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/F;->U1:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroidx/appcompat/widget/F;->L1:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/F;->L1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/F;->N1:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
