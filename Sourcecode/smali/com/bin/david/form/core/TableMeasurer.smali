.class public Lcom/bin/david/form/core/TableMeasurer;
.super Ljava/lang/Object;
.source "TableMeasurer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private isReMeasure:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTableHeight(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 102
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 104
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->isShowXSequence()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getXSequenceStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bin/david/form/utils/DrawUtils;->getTextHeight(Lcom/bin/david/form/data/style/FontStyle;Landroid/graphics/Paint;)I

    move-result v1

    .line 106
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getSequenceVerticalPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->isShowColumnTitle()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTitleDrawFormat()Lcom/bin/david/form/data/format/title/ITitleDrawFormat;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bin/david/form/data/format/title/ITitleDrawFormat;->measureHeight(Lcom/bin/david/form/core/TableConfig;)I

    move-result v3

    .line 109
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleVerticalPadding()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Lcom/bin/david/form/data/TableInfo;->setTitleHeight(I)V

    .line 112
    invoke-virtual {v4, v1}, Lcom/bin/david/form/data/TableInfo;->setTopHeight(I)V

    .line 114
    invoke-virtual {v4}, Lcom/bin/david/form/data/TableInfo;->getLineHeightArray()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v6, :cond_2

    aget v8, v5, v2

    add-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v4}, Lcom/bin/david/form/data/TableInfo;->getMaxLevel()I

    move-result v2

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v7

    .line 119
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->isShowCount()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getCountStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bin/david/form/utils/DrawUtils;->getTextHeight(Lcom/bin/david/form/data/style/FontStyle;Landroid/graphics/Paint;)I

    move-result p1

    .line 121
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getVerticalPadding()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 122
    invoke-virtual {v4, p1}, Lcom/bin/david/form/data/TableInfo;->setCountHeight(I)V

    add-int/2addr v1, p1

    :cond_3
    return v1
.end method

.method private getTableWidth(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p2

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/TableConfig;->getYSequenceStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getLineSize()I

    move-result v0

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/TableConfig;->isShowYSequence()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getYSequenceFormat()Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bin/david/form/data/format/sequence/ISequenceFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/TableConfig;->getSequenceHorizontalPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bin/david/form/data/TableInfo;->setyAxisWidth(I)V

    add-int/2addr v0, v8

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 148
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getLineHeightArray()[I

    move-result-object v10

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v11

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bin/david/form/data/column/Column;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getTitleDrawFormat()Lcom/bin/david/form/data/format/title/ITitleDrawFormat;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bin/david/form/data/format/title/ITitleDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I

    move-result v0

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleHorizontalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 155
    invoke-virtual {v5}, Lcom/bin/david/form/data/column/Column;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 157
    instance-of v2, v5, Lcom/bin/david/form/data/column/ArrayColumn;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getRangeCells()[[Lcom/bin/david/form/data/Cell;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 160
    invoke-virtual {v5}, Lcom/bin/david/form/data/column/Column;->getDrawFormat()Lcom/bin/david/form/data/format/draw/IDrawFormat;

    move-result-object v8

    invoke-interface {v8, v5, v1, v6}, Lcom/bin/david/form/data/format/draw/IDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result v8

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p2

    move/from16 v20, v2

    move-object v2, v10

    move/from16 v21, v3

    move-object v3, v5

    move/from16 v22, v4

    move/from16 v4, v17

    move-object v15, v5

    move/from16 v5, v19

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/core/TableMeasurer;->measureRowHeight(Lcom/bin/david/form/core/TableConfig;[ILcom/bin/david/form/data/column/Column;II)V

    move/from16 v0, v19

    .line 162
    invoke-virtual {v11, v15, v0}, Lcom/bin/david/form/data/TableInfo;->getSeizeCellSize(Lcom/bin/david/form/data/column/Column;I)I

    move-result v1

    add-int v17, v17, v1

    if-nez v20, :cond_2

    if-eqz v16, :cond_2

    .line 169
    aget-object v1, v16, v0

    aget-object v1, v1, v14

    if-eqz v1, :cond_2

    .line 171
    iget v2, v1, Lcom/bin/david/form/data/Cell;->row:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/bin/david/form/data/Cell;->col:I

    if-eq v2, v3, :cond_1

    .line 172
    iput v8, v1, Lcom/bin/david/form/data/Cell;->width:I

    .line 173
    iget v1, v1, Lcom/bin/david/form/data/Cell;->col:I

    div-int/2addr v8, v1

    goto :goto_3

    .line 174
    :cond_1
    iget-object v2, v1, Lcom/bin/david/form/data/Cell;->realCell:Lcom/bin/david/form/data/Cell;

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, v1, Lcom/bin/david/form/data/Cell;->realCell:Lcom/bin/david/form/data/Cell;

    iget v2, v2, Lcom/bin/david/form/data/Cell;->width:I

    iget-object v1, v1, Lcom/bin/david/form/data/Cell;->realCell:Lcom/bin/david/form/data/Cell;

    iget v1, v1, Lcom/bin/david/form/data/Cell;->col:I

    div-int v8, v2, v1

    :cond_2
    :goto_3
    move v1, v8

    move/from16 v8, v18

    if-ge v8, v1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v8

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object v5, v15

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    const/4 v8, 0x0

    move/from16 v23, v1

    move v1, v0

    move/from16 v0, v23

    goto :goto_2

    :cond_4
    move v8, v0

    move/from16 v22, v4

    move-object v15, v5

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/TableConfig;->getHorizontalPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    int-to-float v0, v0

    move/from16 v1, v22

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->isShowCount()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    invoke-virtual {v15}, Lcom/bin/david/form/data/column/Column;->getCountFormat()Lcom/bin/david/form/data/format/count/ICountFormat;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v15}, Lcom/bin/david/form/data/column/Column;->getTotalNumString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v8, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 190
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/TableConfig;->getHorizontalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v8, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    :cond_6
    invoke-virtual {v15}, Lcom/bin/david/form/data/column/Column;->getMinWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 193
    invoke-virtual {v15, v0}, Lcom/bin/david/form/data/column/Column;->setComputeWidth(I)V

    add-int/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 197
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/TableConfig;->getMinTableWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    sub-int/2addr v0, v9

    if-ge v0, v13, :cond_8

    goto :goto_7

    :cond_8
    int-to-float v1, v0

    int-to-float v2, v13

    div-float/2addr v1, v2

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bin/david/form/data/column/Column;

    .line 205
    invoke-virtual {v3}, Lcom/bin/david/form/data/column/Column;->getComputeWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/bin/david/form/data/column/Column;->setComputeWidth(I)V

    goto :goto_6

    :cond_9
    add-int/2addr v9, v0

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v9, v13

    :goto_8
    return v9
.end method

.method private measureColumnSize(Lcom/bin/david/form/data/table/TableData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;)V"
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getColumns()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bin/david/form/data/TableInfo;->getMaxLevel()I

    move-result v1

    .line 265
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getColumnInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 266
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumnInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_0

    const/4 v7, 0x0

    .line 269
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bin/david/form/data/column/Column;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, v10

    move v8, v1

    .line 270
    invoke-virtual/range {v2 .. v8}, Lcom/bin/david/form/core/TableMeasurer;->getColumnInfo(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/data/column/ColumnInfo;III)Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object v2

    .line 271
    iget v2, v2, Lcom/bin/david/form/data/column/ColumnInfo;->width:I

    add-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private measureRowHeight(Lcom/bin/david/form/core/TableConfig;[ILcom/bin/david/form/data/column/Column;II)V
    .locals 7

    .line 223
    invoke-virtual {p3}, Lcom/bin/david/form/data/column/Column;->getRanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/bin/david/form/data/column/Column;->getRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 225
    :goto_0
    invoke-virtual {p3}, Lcom/bin/david/form/data/column/Column;->getRanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 226
    invoke-virtual {p3}, Lcom/bin/david/form/data/column/Column;->getRanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    if-eqz v4, :cond_0

    .line 227
    array-length v5, v4

    if-ne v5, v1, :cond_0

    .line 228
    aget v5, v4, v2

    if-gt v5, p5, :cond_0

    const/4 v5, 0x1

    aget v6, v4, v5

    if-lt v6, p5, :cond_0

    .line 229
    invoke-virtual {p3}, Lcom/bin/david/form/data/column/Column;->getDrawFormat()Lcom/bin/david/form/data/format/draw/IDrawFormat;

    move-result-object v3

    aget v6, v4, v2

    invoke-interface {v3, p3, v6, p1}, Lcom/bin/david/form/data/format/draw/IDrawFormat;->measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result v3

    .line 230
    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getVerticalPadding()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    aget v6, v4, v5

    aget v4, v4, v2

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    div-int/2addr v3, v6

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    .line 248
    invoke-virtual {p3}, Lcom/bin/david/form/data/column/Column;->getDrawFormat()Lcom/bin/david/form/data/format/draw/IDrawFormat;

    move-result-object v0

    invoke-interface {v0, p3, p5, p1}, Lcom/bin/david/form/data/format/draw/IDrawFormat;->measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result p5

    .line 249
    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getVerticalPadding()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int v2, p5, p1

    .line 251
    :cond_3
    invoke-virtual {p3}, Lcom/bin/david/form/data/column/Column;->getMinHeight()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 252
    aget p3, p2, p4

    if-le p1, p3, :cond_4

    .line 253
    aput p1, p2, p4

    :cond_4
    return-void
.end method


# virtual methods
.method public addTableHeight(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/core/TableMeasurer;->getTableWidth(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)I

    move-result v1

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/core/TableMeasurer;->getTableHeight(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)I

    move-result p1

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2}, Lcom/bin/david/form/data/TableInfo;->setTableRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getColumnInfo(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/data/column/ColumnInfo;III)Lcom/bin/david/form/data/column/ColumnInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/data/column/Column;",
            "Lcom/bin/david/form/data/column/ColumnInfo;",
            "III)",
            "Lcom/bin/david/form/data/column/ColumnInfo;"
        }
    .end annotation

    move/from16 v0, p4

    move/from16 v1, p5

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v2

    .line 277
    new-instance v10, Lcom/bin/david/form/data/column/ColumnInfo;

    invoke-direct {v10}, Lcom/bin/david/form/data/column/ColumnInfo;-><init>()V

    .line 278
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/data/column/Column;->getColumnName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/bin/david/form/data/column/ColumnInfo;->value:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 279
    iput-object v3, v10, Lcom/bin/david/form/data/column/ColumnInfo;->column:Lcom/bin/david/form/data/column/Column;

    move-object/from16 v4, p3

    .line 280
    invoke-virtual {v10, v4}, Lcom/bin/david/form/data/column/ColumnInfo;->setParent(Lcom/bin/david/form/data/column/ColumnInfo;)V

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getColumnInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/data/column/Column;->isParent()Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/data/column/Column;->getComputeWidth()I

    move-result v3

    iput v3, v10, Lcom/bin/david/form/data/column/ColumnInfo;->width:I

    .line 284
    iput v1, v10, Lcom/bin/david/form/data/column/ColumnInfo;->top:I

    .line 285
    invoke-virtual {v2}, Lcom/bin/david/form/data/TableInfo;->getTitleHeight()I

    move-result v1

    mul-int v1, v1, p6

    iput v1, v10, Lcom/bin/david/form/data/column/ColumnInfo;->height:I

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumnInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iput v0, v10, Lcom/bin/david/form/data/column/ColumnInfo;->left:I

    return-object v10

    .line 290
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/data/column/Column;->getChildren()Ljava/util/List;

    move-result-object v11

    .line 291
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/data/column/Column;->getLevel()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v6, p6, -0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 293
    :goto_0
    invoke-virtual {v2}, Lcom/bin/david/form/data/TableInfo;->getTitleHeight()I

    move-result v2

    mul-int v6, v6, v2

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p6, -0x1

    .line 295
    :goto_1
    iput v0, v10, Lcom/bin/david/form/data/column/ColumnInfo;->left:I

    .line 296
    iput v1, v10, Lcom/bin/david/form/data/column/ColumnInfo;->top:I

    .line 297
    iput v6, v10, Lcom/bin/david/form/data/column/ColumnInfo;->height:I

    add-int/2addr v1, v6

    const/4 v3, 0x0

    move v14, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v0, v12, :cond_3

    .line 301
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bin/david/form/data/column/Column;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object v6, v10

    move v7, v14

    move v8, v1

    move v9, v2

    .line 302
    invoke-virtual/range {v3 .. v9}, Lcom/bin/david/form/core/TableMeasurer;->getColumnInfo(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/data/column/ColumnInfo;III)Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object v3

    .line 303
    iget v4, v3, Lcom/bin/david/form/data/column/ColumnInfo;->width:I

    add-int/2addr v13, v4

    .line 304
    iget v3, v3, Lcom/bin/david/form/data/column/ColumnInfo;->width:I

    add-int/2addr v14, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_3
    iput v13, v10, Lcom/bin/david/form/data/column/ColumnInfo;->width:I

    return-object v10
.end method

.method public measure(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)Lcom/bin/david/form/data/TableInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")",
            "Lcom/bin/david/form/data/TableInfo;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bin/david/form/core/TableMeasurer;->isReMeasure:Z

    .line 28
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/core/TableMeasurer;->getTableWidth(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)I

    move-result v1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/core/TableMeasurer;->getTableHeight(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)I

    move-result p2

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/bin/david/form/data/TableInfo;->setTableRect(Landroid/graphics/Rect;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/bin/david/form/core/TableMeasurer;->measureColumnSize(Lcom/bin/david/form/data/table/TableData;)V

    return-object v0
.end method

.method public measureTableTitle(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/component/ITableTitle;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/component/ITableTitle;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bin/david/form/data/TableInfo;->getTableRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/bin/david/form/core/TableMeasurer;->isReMeasure:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/bin/david/form/core/TableMeasurer;->isReMeasure:Z

    .line 43
    invoke-interface {p2}, Lcom/bin/david/form/component/ITableTitle;->getSize()I

    move-result v1

    .line 44
    invoke-interface {p2}, Lcom/bin/david/form/component/ITableTitle;->getDirection()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bin/david/form/data/TableInfo;->setTitleDirection(I)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/bin/david/form/data/TableInfo;->setTableTitleSize(I)V

    .line 46
    invoke-interface {p2}, Lcom/bin/david/form/component/ITableTitle;->getDirection()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 47
    invoke-interface {p2}, Lcom/bin/david/form/component/ITableTitle;->getDirection()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    invoke-virtual {p0, p3, v0}, Lcom/bin/david/form/core/TableMeasurer;->reSetShowRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    invoke-virtual {p0, p3, v0}, Lcom/bin/david/form/core/TableMeasurer;->reSetShowRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/bin/david/form/core/TableMeasurer;->reSetShowRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public reSetShowRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 68
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    .line 69
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    .line 72
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
