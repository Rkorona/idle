.class public Lcom/bin/david/form/component/YSequence;
.super Ljava/lang/Object;
.source "YSequence.java"

# interfaces
.implements Lcom/bin/david/form/component/IComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/component/IComponent<",
        "Lcom/bin/david/form/data/table/TableData<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private clipWidth:I

.field private format:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

.field private rect:Landroid/graphics/Rect;

.field private scaleRect:Landroid/graphics/Rect;

.field private tempRect:Landroid/graphics/Rect;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/TableConfig;)V
    .locals 4

    .line 186
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 187
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getYSequenceCellBgFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getSequenceGridStyle()Lcom/bin/david/form/data/style/LineStyle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bin/david/form/data/style/LineStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 195
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v2

    invoke-interface {v2, p1, p3, p2, v0}, Lcom/bin/david/form/data/format/grid/IGridFormat;->drawYSequenceGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    :cond_1
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getYSequenceStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/bin/david/form/component/YSequence;->format:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    add-int/lit8 p3, p3, -0x2

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/bin/david/form/data/format/sequence/ISequenceFormat;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    return-void
.end method

.method private drawLeftAndTop(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 3

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    iget-object v0, p0, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 167
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 168
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getLeftAndTopBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getLeftAndTopBackgroundColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    :cond_0
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getSequenceGridStyle()Lcom/bin/david/form/data/style/LineStyle;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bin/david/form/data/style/LineStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 175
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2}, Lcom/bin/david/form/data/format/grid/IGridFormat;->drawLeftAndTopGrid(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    :cond_1
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getLeftTopDrawFormat()Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 179
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;->setImageSize(II)V

    .line 180
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getLeftTopDrawFormat()Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    .line 182
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method protected drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;II)V
    .locals 3

    .line 150
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getYSequenceBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bin/david/form/component/YSequence;->scaleRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bin/david/form/component/YSequence;->scaleRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 152
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 151
    invoke-virtual {v0, p4, p5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getYSequenceBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object p2

    iget-object p4, p0, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-interface {p2, p1, p4, p3}, Lcom/bin/david/form/data/format/bg/IBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/bin/david/form/component/YSequence;->width:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/data/table/TableData;->getYSequenceFormat()Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    move-result-object v0

    iput-object v0, v6, Lcom/bin/david/form/component/YSequence;->format:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    .line 59
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v1

    .line 60
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/data/table/TableData;->getLineSize()I

    move-result v10

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v11

    .line 62
    invoke-virtual {v11, v1}, Lcom/bin/david/form/data/TableInfo;->getTopHeight(F)I

    move-result v0

    .line 63
    iget-object v2, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    int-to-float v12, v2

    .line 64
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v6, Lcom/bin/david/form/component/YSequence;->clipWidth:I

    sub-int v13, v2, v3

    .line 65
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/TableConfig;->isFixedXSequence()Z

    move-result v2

    .line 66
    iget v3, v8, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    add-int/2addr v3, v0

    :cond_1
    move v5, v3

    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/TableConfig;->isFixedTitle()Z

    move-result v14

    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/TableConfig;->isFixedCountRow()Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v14, :cond_3

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v11, v1}, Lcom/bin/david/form/data/TableInfo;->getTopHeight(F)I

    move-result v1

    goto :goto_1

    .line 76
    :cond_2
    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget-object v2, v6, Lcom/bin/david/form/component/YSequence;->scaleRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 77
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 79
    :goto_1
    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v12

    .line 82
    :goto_2
    iget-object v1, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    float-to-int v2, v3

    sub-int v0, v2, v0

    iget v4, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v13, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    iget-object v0, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    invoke-direct {v6, v7, v8, v0, v9}, Lcom/bin/david/form/component/YSequence;->drawLeftAndTop(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v13, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v17, v3

    move-object/from16 v3, p4

    const/16 v16, 0x0

    move v4, v13

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/component/YSequence;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;II)V

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/TableConfig;->isShowColumnTitle()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v3, v17

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 89
    :goto_3
    invoke-virtual {v11}, Lcom/bin/david/form/data/TableInfo;->getMaxLevel()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 91
    invoke-virtual {v11}, Lcom/bin/david/form/data/TableInfo;->getTitleHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v2, v12

    float-to-int v5, v1

    .line 92
    invoke-static {v8, v2, v5}, Lcom/bin/david/form/utils/DrawUtils;->isVerticalMixRect(Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    iget-object v2, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    move/from16 v17, v1

    iget-object v1, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    move/from16 v18, v13

    iget-object v13, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v1, v3, v13, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object v1, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    invoke-direct {v6, v7, v1, v4, v9}, Lcom/bin/david/form/component/YSequence;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/TableConfig;)V

    goto :goto_4

    :cond_4
    move/from16 v17, v1

    move/from16 v18, v13

    .line 97
    :goto_4
    invoke-virtual {v11}, Lcom/bin/david/form/data/TableInfo;->getTitleHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    move/from16 v13, v18

    goto :goto_3

    :cond_5
    move/from16 v18, v13

    goto :goto_5

    :cond_6
    move/from16 v18, v13

    move/from16 v3, v17

    const/4 v4, 0x0

    .line 100
    :goto_5
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/data/table/TableData;->isShowCount()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v15, :cond_7

    .line 102
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v6, Lcom/bin/david/form/component/YSequence;->scaleRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    invoke-virtual {v11}, Lcom/bin/david/form/data/TableInfo;->getCountHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 104
    iget-object v2, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v13, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v5, v1, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-object v0, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    add-int v2, v4, v10

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v6, v7, v0, v2, v9}, Lcom/bin/david/form/component/YSequence;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/TableConfig;)V

    move v0, v1

    :cond_7
    if-nez v14, :cond_8

    if-eqz v15, :cond_9

    .line 109
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v2, v18

    int-to-float v1, v2

    .line 110
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 114
    invoke-virtual {v11}, Lcom/bin/david/form/data/TableInfo;->getLineHeightArray()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v1, v12

    .line 115
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_b

    float-to-int v2, v12

    float-to-int v3, v1

    .line 116
    invoke-static {v8, v2, v3}, Lcom/bin/david/form/utils/DrawUtils;->isVerticalMixRect(Landroid/graphics/Rect;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 117
    iget-object v5, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    iget-object v12, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v13, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v12, v2, v13, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object v2, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    invoke-direct {v6, v7, v2, v4, v9}, Lcom/bin/david/form/component/YSequence;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/TableConfig;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move v12, v1

    goto :goto_6

    .line 125
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/data/table/TableData;->isShowCount()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v15, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 127
    invoke-virtual {v11}, Lcom/bin/david/form/data/TableInfo;->getCountHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v12

    float-to-int v1, v12

    float-to-int v0, v0

    .line 128
    invoke-static {v8, v1, v0}, Lcom/bin/david/form/utils/DrawUtils;->isVerticalMixRect(Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 129
    iget-object v2, v6, Lcom/bin/david/form/component/YSequence;->tempRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    iget-object v0, v6, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    invoke-direct {v6, v7, v0, v4, v9}, Lcom/bin/david/form/component/YSequence;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/TableConfig;)V

    :cond_c
    if-nez v14, :cond_d

    if-eqz v15, :cond_e

    .line 134
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public bridge synthetic onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Lcom/bin/david/form/core/TableConfig;)V
    .locals 0

    .line 21
    check-cast p3, Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/component/YSequence;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V

    return-void
.end method

.method public onMeasure(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 3

    .line 37
    iput-object p1, p0, Lcom/bin/david/form/component/YSequence;->scaleRect:Landroid/graphics/Rect;

    .line 38
    iget v0, p0, Lcom/bin/david/form/component/YSequence;->width:I

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    :goto_0
    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 39
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->isFixedYSequence()Z

    move-result p3

    .line 40
    iget-object v1, p0, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 41
    iget-object v1, p0, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    iget-object v1, p0, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    if-eqz p3, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 43
    iget-object v1, p0, Lcom/bin/david/form/component/YSequence;->rect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    if-eqz p3, :cond_2

    .line 45
    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 47
    iput v0, p0, Lcom/bin/david/form/component/YSequence;->clipWidth:I

    goto :goto_2

    .line 49
    :cond_2
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    sub-int p3, v0, p3

    .line 50
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/bin/david/form/component/YSequence;->clipWidth:I

    .line 51
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/bin/david/form/component/YSequence;->clipWidth:I

    add-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 52
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/bin/david/form/component/YSequence;->width:I

    return-void
.end method
