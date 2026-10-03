.class public Lcom/llamalab/android/widget/GridViewLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:I

.field public P1:I

.field public x0:I

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f040245

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/llamalab/android/widget/GridViewLayout;->y0:I

    .line 12
    .line 13
    iput v2, p0, Lcom/llamalab/android/widget/GridViewLayout;->y1:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iput v3, p0, Lcom/llamalab/android/widget/GridViewLayout;->L1:I

    .line 17
    .line 18
    const v4, 0x800003

    .line 19
    .line 20
    .line 21
    iput v4, p0, Lcom/llamalab/android/widget/GridViewLayout;->P1:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Lcom/llamalab/automate/o2;->F:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v4, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/llamalab/android/widget/GridViewLayout;->setHorizontalSpacing(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/llamalab/android/widget/GridViewLayout;->setVerticalSpacing(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/llamalab/android/widget/GridViewLayout;->setStretchMode(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/llamalab/android/widget/GridViewLayout;->setColumnWidth(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x5

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/llamalab/android/widget/GridViewLayout;->setNumColumns(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/llamalab/android/widget/GridViewLayout;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnWidth()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->M1:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->P1:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->y0:I

    return v0
.end method

.method public getNumColumns()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    return v0
.end method

.method public getRequestedColumnWidth()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->N1:I

    return v0
.end method

.method public getRequestedHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->x1:I

    return v0
.end method

.method public getStretchMode()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->L1:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->y1:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    iput p3, p5, Landroid/graphics/Rect;->top:I

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    iget v3, p5, Landroid/graphics/Rect;->top:I

    if-ge v3, p4, :cond_4

    add-int v3, v2, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-ge v6, v7, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput p2, p5, Landroid/graphics/Rect;->left:I

    iget v5, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, p5, Landroid/graphics/Rect;->bottom:I

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p5, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/llamalab/android/widget/GridViewLayout;->M1:I

    add-int/2addr v6, v7

    iput v6, p5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/llamalab/android/widget/GridViewLayout;->P1:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v6, v7, v8, p5, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    iget v5, p5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/llamalab/android/widget/GridViewLayout;->y0:I

    add-int/2addr v5, v6

    iput v5, p5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/llamalab/android/widget/GridViewLayout;->y1:I

    add-int/2addr v2, v4

    iput v2, p5, Landroid/graphics/Rect;->top:I

    move v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sub-int v8, v6, v1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    add-int/2addr v3, v4

    .line 35
    iget v4, v0, Lcom/llamalab/android/widget/GridViewLayout;->x1:I

    .line 36
    .line 37
    iget v9, v0, Lcom/llamalab/android/widget/GridViewLayout;->L1:I

    .line 38
    .line 39
    iget v10, v0, Lcom/llamalab/android/widget/GridViewLayout;->N1:I

    .line 40
    .line 41
    iget v11, v0, Lcom/llamalab/android/widget/GridViewLayout;->O1:I

    .line 42
    .line 43
    const/4 v12, -0x1

    .line 44
    const/4 v13, 0x2

    .line 45
    if-ne v11, v12, :cond_1

    .line 46
    .line 47
    if-lez v10, :cond_0

    .line 48
    .line 49
    add-int v11, v8, v4

    .line 50
    .line 51
    add-int v14, v10, v4

    .line 52
    .line 53
    div-int/2addr v11, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput v13, v0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iput v11, v0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    .line 59
    .line 60
    :goto_1
    iget v11, v0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    if-gtz v11, :cond_2

    .line 64
    .line 65
    iput v14, v0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    .line 66
    .line 67
    :cond_2
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget v15, v0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    .line 70
    .line 71
    mul-int v16, v15, v10

    .line 72
    .line 73
    sub-int v8, v8, v16

    .line 74
    .line 75
    add-int/lit8 v16, v15, -0x1

    .line 76
    .line 77
    mul-int v16, v16, v4

    .line 78
    .line 79
    sub-int v8, v8, v16

    .line 80
    .line 81
    if-gez v8, :cond_3

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_2
    if-eq v9, v14, :cond_6

    .line 89
    .line 90
    if-eq v9, v13, :cond_5

    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    if-eq v9, v13, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iput v10, v0, Lcom/llamalab/android/widget/GridViewLayout;->M1:I

    .line 97
    .line 98
    if-le v15, v14, :cond_7

    .line 99
    .line 100
    add-int/2addr v15, v14

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    div-int/2addr v8, v15

    .line 103
    add-int/2addr v8, v10

    .line 104
    iput v8, v0, Lcom/llamalab/android/widget/GridViewLayout;->M1:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iput v10, v0, Lcom/llamalab/android/widget/GridViewLayout;->M1:I

    .line 108
    .line 109
    if-le v15, v14, :cond_7

    .line 110
    .line 111
    sub-int/2addr v15, v14

    .line 112
    :goto_3
    div-int/2addr v8, v15

    .line 113
    add-int/2addr v8, v4

    .line 114
    iput v8, v0, Lcom/llamalab/android/widget/GridViewLayout;->y0:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    add-int/2addr v4, v8

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iput v10, v0, Lcom/llamalab/android/widget/GridViewLayout;->M1:I

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_4
    iput v4, v0, Lcom/llamalab/android/widget/GridViewLayout;->y0:I

    .line 124
    .line 125
    :goto_5
    iget v4, v0, Lcom/llamalab/android/widget/GridViewLayout;->x0:I

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_6
    if-ge v9, v8, :cond_c

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget v13, v0, Lcom/llamalab/android/widget/GridViewLayout;->y1:I

    .line 138
    .line 139
    add-int/2addr v3, v13

    .line 140
    :cond_9
    add-int v13, v9, v4

    .line 141
    .line 142
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_7
    if-ge v9, v13, :cond_b

    .line 148
    .line 149
    add-int/lit8 v17, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v14, v18

    .line 160
    .line 161
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    iget v12, v0, Lcom/llamalab/android/widget/GridViewLayout;->M1:I

    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v11, v4, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 185
    .line 186
    invoke-static {v12, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-static {v10, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-ge v15, v9, :cond_a

    .line 206
    .line 207
    move v15, v9

    .line 208
    :cond_a
    move/from16 v9, v17

    .line 209
    .line 210
    move/from16 v4, v19

    .line 211
    .line 212
    const/4 v12, -0x1

    .line 213
    const/4 v14, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move/from16 v19, v4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    add-int/2addr v3, v15

    .line 219
    move/from16 v4, v19

    .line 220
    .line 221
    const/4 v12, -0x1

    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/high16 v4, -0x80000000

    .line 225
    .line 226
    if-ne v5, v4, :cond_e

    .line 227
    .line 228
    iget v4, v0, Lcom/llamalab/android/widget/GridViewLayout;->O1:I

    .line 229
    .line 230
    const/4 v5, -0x1

    .line 231
    if-eq v4, v5, :cond_e

    .line 232
    .line 233
    iget v5, v0, Lcom/llamalab/android/widget/GridViewLayout;->M1:I

    .line 234
    .line 235
    mul-int v5, v5, v4

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    sub-int/2addr v4, v7

    .line 239
    iget v7, v0, Lcom/llamalab/android/widget/GridViewLayout;->y0:I

    .line 240
    .line 241
    mul-int v4, v4, v7

    .line 242
    .line 243
    add-int/2addr v4, v5

    .line 244
    add-int/2addr v4, v1

    .line 245
    add-int/2addr v4, v2

    .line 246
    if-gt v4, v6, :cond_d

    .line 247
    .line 248
    if-eqz v16, :cond_e

    .line 249
    .line 250
    :cond_d
    const/high16 v1, 0x1000000

    .line 251
    .line 252
    or-int/2addr v6, v1

    .line 253
    :cond_e
    shl-int/lit8 v1, v10, 0x10

    .line 254
    .line 255
    move/from16 v2, p2

    .line 256
    .line 257
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 262
    .line 263
    .line 264
    return-void
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public setColumnWidth(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->N1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/GridViewLayout;->N1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GridViewLayout;->a()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->P1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/GridViewLayout;->P1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GridViewLayout;->a()V

    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->x1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/GridViewLayout;->x1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GridViewLayout;->a()V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->O1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/GridViewLayout;->O1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GridViewLayout;->a()V

    :cond_0
    return-void
.end method

.method public setStretchMode(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->L1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/GridViewLayout;->L1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GridViewLayout;->a()V

    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GridViewLayout;->y1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/GridViewLayout;->y1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GridViewLayout;->a()V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
