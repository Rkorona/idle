.class public Lcom/bin/david/form/component/XSequence;
.super Ljava/lang/Object;
.source "XSequence.java"

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
.field private clipHeight:I

.field private clipRect:Landroid/graphics/Rect;

.field private format:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

.field private height:I

.field private rect:Landroid/graphics/Rect;

.field private scaleRect:Landroid/graphics/Rect;

.field private tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/XSequence;->clipRect:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/XSequence;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;IIIIILcom/bin/david/form/core/TableConfig;)V
    .locals 2

    .line 128
    invoke-virtual {p7}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bin/david/form/component/XSequence;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    invoke-virtual {p7}, Lcom/bin/david/form/core/TableConfig;->getXSequenceCellBgFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 133
    iget-object p3, p0, Lcom/bin/david/form/component/XSequence;->tempRect:Landroid/graphics/Rect;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 135
    :cond_0
    invoke-virtual {p7}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 136
    invoke-virtual {p7}, Lcom/bin/david/form/core/TableConfig;->getSequenceGridStyle()Lcom/bin/david/form/data/style/LineStyle;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bin/david/form/data/style/LineStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {p7}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object p3

    iget-object p4, p0, Lcom/bin/david/form/component/XSequence;->tempRect:Landroid/graphics/Rect;

    invoke-interface {p3, p1, p6, p4, v0}, Lcom/bin/david/form/data/format/grid/IGridFormat;->drawXSequenceGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    :cond_1
    invoke-virtual {p7}, Lcom/bin/david/form/core/TableConfig;->getXSequenceStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    .line 141
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 142
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/bin/david/form/component/XSequence;->format:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    iget-object p3, p0, Lcom/bin/david/form/component/XSequence;->tempRect:Landroid/graphics/Rect;

    invoke-interface {p2, p1, p6, p3, p7}, Lcom/bin/david/form/data/format/sequence/ISequenceFormat;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    return-void
.end method

.method private showTextNum(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;FIF)F
    .locals 8

    float-to-int v2, p4

    float-to-int v4, p6

    .line 119
    invoke-static {p2, v2, v4}, Lcom/bin/david/form/utils/DrawUtils;->isMixHorizontalRect(Landroid/graphics/Rect;II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 121
    iget-object p2, p0, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, p1

    move v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bin/david/form/component/XSequence;->draw(Landroid/graphics/Canvas;IIIIILcom/bin/david/form/core/TableConfig;)V

    :cond_0
    return p6
.end method


# virtual methods
.method protected drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;I)V
    .locals 4

    .line 112
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getXSequenceBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bin/david/form/component/XSequence;->tempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bin/david/form/component/XSequence;->scaleRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/bin/david/form/component/XSequence;->scaleRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p4, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getXSequenceBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object p2

    iget-object p4, p0, Lcom/bin/david/form/component/XSequence;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-interface {p2, p1, p4, p3}, Lcom/bin/david/form/data/format/bg/IBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/bin/david/form/component/XSequence;->height:I

    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    return-object v0
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/data/table/TableData;->getXSequenceFormat()Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    move-result-object v0

    iput-object v0, v7, Lcom/bin/david/form/component/XSequence;->format:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v10

    .line 64
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 65
    iget-object v0, v7, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 66
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v2, v7, Lcom/bin/david/form/component/XSequence;->clipHeight:I

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object/from16 v12, p4

    .line 69
    invoke-virtual {v7, v8, v9, v12, v1}, Lcom/bin/david/form/component/XSequence;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;I)V

    .line 70
    iget-object v1, v7, Lcom/bin/david/form/component/XSequence;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/data/table/TableData;->getChildColumnInfos()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move v4, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v11, :cond_2

    .line 75
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 76
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/Column;->getComputeWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v17, v1, v2

    add-float v18, v4, v17

    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/ColumnInfo;

    invoke-virtual {v1}, Lcom/bin/david/form/data/column/ColumnInfo;->getTopParent()Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/bin/david/form/data/column/ColumnInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v1}, Lcom/bin/david/form/data/column/Column;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v7, Lcom/bin/david/form/component/XSequence;->clipRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_1

    .line 81
    iget-object v0, v7, Lcom/bin/david/form/component/XSequence;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget-object v0, v7, Lcom/bin/david/form/component/XSequence;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v0, v0, v17

    float-to-int v0, v0

    int-to-float v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/bin/david/form/component/XSequence;->showTextNum(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;FIF)F

    .line 82
    iget-object v0, v7, Lcom/bin/david/form/component/XSequence;->clipRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v1, v1, v17

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v16, v16, 0x1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-object v0, v7, Lcom/bin/david/form/component/XSequence;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v7, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v9, Landroid/graphics/Rect;->right:I

    iget-object v3, v7, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    .line 92
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v5, v15

    move/from16 v6, v18

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/bin/david/form/component/XSequence;->showTextNum(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;FIF)F

    move-result v0

    move v4, v0

    move/from16 v0, v17

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_2
    move/from16 v0, v16

    :goto_3
    if-ge v14, v0, :cond_3

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public bridge synthetic onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Lcom/bin/david/form/core/TableConfig;)V
    .locals 0

    .line 22
    check-cast p3, Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/component/XSequence;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V

    return-void
.end method

.method public onMeasure(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 3

    .line 40
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->isFixedXSequence()Z

    move-result v0

    .line 41
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
    iget p3, p0, Lcom/bin/david/form/component/XSequence;->height:I

    int-to-float p3, p3

    mul-float v2, v2, p3

    float-to-int p3, v2

    .line 42
    iget-object v1, p0, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 43
    iget-object v1, p0, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget-object v1, p0, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget-object v1, p0, Lcom/bin/david/form/component/XSequence;->rect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_2

    .line 47
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 48
    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    iput p3, p0, Lcom/bin/david/form/component/XSequence;->clipHeight:I

    goto :goto_2

    .line 51
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    sub-int v0, p3, v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bin/david/form/component/XSequence;->clipHeight:I

    .line 53
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/bin/david/form/component/XSequence;->clipHeight:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 54
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 56
    :goto_2
    iput-object p1, p0, Lcom/bin/david/form/component/XSequence;->scaleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/bin/david/form/component/XSequence;->height:I

    return-void
.end method
