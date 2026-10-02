.class public Lcom/bin/david/form/component/TableProvider;
.super Ljava/lang/Object;
.source "TableProvider.java"

# interfaces
.implements Lcom/bin/david/form/listener/TableClickObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/listener/TableClickObserver;"
    }
.end annotation


# instance fields
.field private cellInfo:Lcom/bin/david/form/data/CellInfo;

.field private clickColumnInfo:Lcom/bin/david/form/data/column/ColumnInfo;

.field private clickPoint:Landroid/graphics/PointF;

.field private clipRect:Landroid/graphics/Rect;

.field private config:Lcom/bin/david/form/core/TableConfig;

.field private drawOver:Lcom/bin/david/form/data/format/selected/IDrawOver;

.field private gridDrawer:Lcom/bin/david/form/component/GridDrawer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/component/GridDrawer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isClickPoint:Z

.field private onColumnClickListener:Lcom/bin/david/form/listener/OnColumnClickListener;

.field private operation:Lcom/bin/david/form/component/SelectionOperation;

.field private scaleRect:Landroid/graphics/Rect;

.field private showRect:Landroid/graphics/Rect;

.field private tableData:Lcom/bin/david/form/data/table/TableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private tempRect:Landroid/graphics/Rect;

.field private tip:Lcom/bin/david/form/data/format/tip/ITip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/tip/ITip<",
            "Lcom/bin/david/form/data/column/Column;",
            "*>;"
        }
    .end annotation
.end field

.field private tipColumn:Lcom/bin/david/form/data/column/Column;

.field private tipPoint:Landroid/graphics/PointF;

.field private tipPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->tipPoint:Landroid/graphics/PointF;

    .line 53
    new-instance v0, Lcom/bin/david/form/data/CellInfo;

    invoke-direct {v0}, Lcom/bin/david/form/data/CellInfo;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->cellInfo:Lcom/bin/david/form/data/CellInfo;

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->clickPoint:Landroid/graphics/PointF;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Lcom/bin/david/form/component/SelectionOperation;

    invoke-direct {v0}, Lcom/bin/david/form/component/SelectionOperation;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->operation:Lcom/bin/david/form/component/SelectionOperation;

    .line 61
    new-instance v0, Lcom/bin/david/form/component/GridDrawer;

    invoke-direct {v0}, Lcom/bin/david/form/component/GridDrawer;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->gridDrawer:Lcom/bin/david/form/component/GridDrawer;

    return-void
.end method

.method private clickColumn(Lcom/bin/david/form/data/column/Column;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/bin/david/form/component/TableProvider;->isClickPoint:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bin/david/form/data/column/Column;->getOnColumnItemClickListener()Lcom/bin/david/form/listener/OnColumnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/bin/david/form/data/column/Column;->getOnColumnItemClickListener()Lcom/bin/david/form/listener/OnColumnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/bin/david/form/listener/OnColumnItemClickListener;->onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private drawColumnTitle(Landroid/graphics/Canvas;Lcom/bin/david/form/core/TableConfig;)V
    .locals 1

    .line 113
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->isShowColumnTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->isFixedTitle()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/bin/david/form/component/TableProvider;->drawTitle(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget-object p2, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/bin/david/form/component/TableProvider;->drawTitle(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 270
    iget-object v2, v0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 271
    iget-object v3, v0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v3}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v3

    .line 272
    iget-object v4, v0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 273
    iget-object v4, v0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v4}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v4

    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 275
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v6}, Lcom/bin/david/form/core/TableConfig;->isFixedCountRow()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/bin/david/form/data/TableInfo;->getCountHeight()I

    move-result v6

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 276
    invoke-virtual {v4}, Lcom/bin/david/form/data/TableInfo;->getCountHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    .line 277
    :goto_0
    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v7, v6

    .line 278
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v6}, Lcom/bin/david/form/core/TableConfig;->getContentBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 279
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v9, v10, v11, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v6}, Lcom/bin/david/form/core/TableConfig;->getContentBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object v6

    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v9}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v6, v1, v7, v9}, Lcom/bin/david/form/data/format/bg/IBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 282
    :cond_1
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v6}, Lcom/bin/david/form/core/TableConfig;->isFixedCountRow()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Lcom/bin/david/form/data/TableInfo;->getCountHeight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 286
    :cond_2
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v6}, Lcom/bin/david/form/data/table/TableData;->getChildColumnInfos()Ljava/util/List;

    move-result-object v6

    .line 290
    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v7}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v7

    move v15, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v2, v5, :cond_c

    .line 292
    iget-object v11, v0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    .line 293
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/bin/david/form/data/column/Column;

    .line 294
    invoke-virtual {v14}, Lcom/bin/david/form/data/column/Column;->getComputeWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v13}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v13

    mul-float v16, v12, v13

    .line 297
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bin/david/form/data/column/ColumnInfo;

    invoke-virtual {v12}, Lcom/bin/david/form/data/column/ColumnInfo;->getTopParent()Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/bin/david/form/data/column/ColumnInfo;->column:Lcom/bin/david/form/data/column/Column;

    .line 298
    invoke-virtual {v12}, Lcom/bin/david/form/data/column/Column;->isFixed()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 300
    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpg-float v9, v15, v9

    if-gez v9, :cond_3

    .line 301
    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    .line 302
    iget-object v12, v0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v8, v12, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float v8, v8, v16

    float-to-int v8, v8

    iput v8, v12, Landroid/graphics/Rect;->left:I

    move v8, v9

    move/from16 v17, v10

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v17, v10

    move v8, v15

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    iget-object v8, v0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v9

    move/from16 v17, v10

    move v8, v15

    :goto_3
    add-float v12, v8, v16

    .line 313
    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_b

    .line 314
    invoke-virtual {v14}, Lcom/bin/david/form/data/column/Column;->getDatas()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v13, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    move-object/from16 v20, v3

    if-ge v11, v10, :cond_9

    .line 317
    invoke-virtual {v14, v11}, Lcom/bin/david/form/data/column/Column;->format(I)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v7, v14, v11}, Lcom/bin/david/form/data/TableInfo;->getSeizeCellSize(Lcom/bin/david/form/data/column/Column;I)I

    move-result v21

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move v5, v9

    const/4 v6, 0x0

    :goto_5
    add-int v7, v9, v21

    if-ge v5, v7, :cond_6

    .line 321
    invoke-virtual {v4}, Lcom/bin/david/form/data/TableInfo;->getLineHeightArray()[I

    move-result-object v7

    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    int-to-float v5, v6

    .line 324
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v6}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v5, v13

    .line 325
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    float-to-int v9, v8

    move-object/from16 v21, v4

    float-to-int v4, v13

    move/from16 v25, v7

    float-to-int v7, v12

    move/from16 v26, v10

    float-to-int v10, v5

    invoke-virtual {v6, v9, v4, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    iget-object v4, v0, Lcom/bin/david/form/component/TableProvider;->gridDrawer:Lcom/bin/david/form/component/GridDrawer;

    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v7}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v7

    invoke-virtual {v4, v11, v2, v6, v7}, Lcom/bin/david/form/component/GridDrawer;->correctCellRect(IILandroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 328
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_a

    .line 329
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_8

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_8

    .line 330
    invoke-virtual {v14}, Lcom/bin/david/form/data/column/Column;->getDatas()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 331
    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->clickPoint:Landroid/graphics/PointF;

    invoke-static {v4, v7}, Lcom/bin/david/form/utils/DrawUtils;->isClick(Landroid/graphics/Rect;Landroid/graphics/PointF;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 332
    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->operation:Lcom/bin/david/form/component/SelectionOperation;

    invoke-virtual {v7, v2, v11, v4}, Lcom/bin/david/form/component/SelectionOperation;->setSelectionRect(IILandroid/graphics/Rect;)V

    .line 333
    iget-object v7, v0, Lcom/bin/david/form/component/TableProvider;->tipPoint:Landroid/graphics/PointF;

    add-float v9, v8, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iput v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v5

    div-float/2addr v13, v10

    .line 334
    iput v13, v7, Landroid/graphics/PointF;->y:F

    .line 335
    iput-object v14, v0, Lcom/bin/david/form/component/TableProvider;->tipColumn:Lcom/bin/david/form/data/column/Column;

    .line 336
    iput v11, v0, Lcom/bin/david/form/component/TableProvider;->tipPosition:I

    .line 337
    invoke-direct {v0, v14, v11, v3, v6}, Lcom/bin/david/form/component/TableProvider;->clickColumn(Lcom/bin/david/form/data/column/Column;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 338
    iput-boolean v7, v0, Lcom/bin/david/form/component/TableProvider;->isClickPoint:Z

    .line 339
    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->clickPoint:Landroid/graphics/PointF;

    const/high16 v10, -0x31000000

    invoke-virtual {v9, v10, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    .line 341
    :goto_6
    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->operation:Lcom/bin/david/form/component/SelectionOperation;

    invoke-virtual {v9, v2, v11, v4}, Lcom/bin/david/form/component/SelectionOperation;->checkSelectedPoint(IILandroid/graphics/Rect;)V

    .line 342
    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->cellInfo:Lcom/bin/david/form/data/CellInfo;

    move/from16 v19, v26

    move-object v10, v14

    move/from16 v26, v11

    move-object v11, v6

    move v6, v12

    move-object v12, v3

    const/4 v3, 0x1

    move v13, v2

    move-object v7, v14

    move/from16 v14, v26

    invoke-virtual/range {v9 .. v14}, Lcom/bin/david/form/data/CellInfo;->set(Lcom/bin/david/form/data/column/Column;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 343
    iget-object v9, v0, Lcom/bin/david/form/component/TableProvider;->cellInfo:Lcom/bin/david/form/data/CellInfo;

    iget-object v10, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0, v1, v9, v4, v10}, Lcom/bin/david/form/component/TableProvider;->drawContentCell(Landroid/graphics/Canvas;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    goto :goto_7

    :cond_8
    move v6, v12

    move-object v7, v14

    move/from16 v19, v26

    const/4 v3, 0x1

    move/from16 v26, v11

    :goto_7
    add-int/lit8 v11, v26, 0x1

    move v13, v5

    move v12, v6

    move-object v14, v7

    move/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v9, v25

    goto/16 :goto_4

    :cond_9
    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    :cond_a
    add-float v15, v15, v16

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v17

    move/from16 v9, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v10, v17

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_d

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 360
    :cond_d
    iget-object v2, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v2}, Lcom/bin/david/form/core/TableConfig;->isFixedCountRow()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void
.end method

.method private drawCount(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 130
    iget-object v0, v7, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v0}, Lcom/bin/david/form/data/table/TableData;->isShowCount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, v7, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 132
    iget-object v1, v7, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v1}, Lcom/bin/david/form/core/TableConfig;->isFixedCountRow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v1, v1

    .line 133
    iget-object v2, v7, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v2}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bin/david/form/data/TableInfo;->getCountHeight()I

    move-result v9

    int-to-float v2, v9

    sub-float v2, v1, v2

    .line 135
    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v3}, Lcom/bin/david/form/core/TableConfig;->getCountBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 136
    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    float-to-int v4, v0

    float-to-int v5, v2

    iget-object v6, v7, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    float-to-int v10, v1

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v3}, Lcom/bin/david/form/core/TableConfig;->getCountBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object v3

    iget-object v4, v7, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    iget-object v5, v7, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v5}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-interface {v3, v8, v4, v5}, Lcom/bin/david/form/data/format/bg/IBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    :cond_1
    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v3}, Lcom/bin/david/form/data/table/TableData;->getChildColumnInfos()Ljava/util/List;

    move-result-object v10

    .line 140
    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    float-to-int v11, v2

    float-to-int v12, v1

    invoke-static {v3, v11, v12}, Lcom/bin/david/form/utils/DrawUtils;->isVerticalMixRect(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    iget-object v1, v7, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v13

    .line 142
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 144
    iget-object v1, v7, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget-object v2, v7, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_4

    .line 147
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bin/david/form/data/column/Column;

    .line 149
    invoke-virtual {v2}, Lcom/bin/david/form/data/column/Column;->getComputeWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v7, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v4

    mul-float v17, v3, v4

    .line 150
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bin/david/form/data/column/ColumnInfo;

    invoke-virtual {v3}, Lcom/bin/david/form/data/column/ColumnInfo;->getTopParent()Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/bin/david/form/data/column/ColumnInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v3}, Lcom/bin/david/form/data/column/Column;->isFixed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151
    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v3, v16, v3

    if-gez v3, :cond_3

    .line 152
    iget-object v0, v7, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 153
    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float v4, v4, v17

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    move/from16 v18, v1

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v1, v1, 0x1

    .line 159
    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v7, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v9

    iget-object v5, v7, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v15, v7, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v3, v4, v5, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    move v15, v0

    move/from16 v18, v1

    move/from16 v0, v16

    .line 162
    :goto_2
    iget-object v1, v7, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    float-to-int v3, v0

    add-float v0, v0, v17

    float-to-int v0, v0

    invoke-virtual {v1, v3, v11, v0, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    iget-object v4, v7, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/bin/david/form/data/column/Column;->getTotalNumString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move v3, v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/bin/david/form/component/TableProvider;->drawCountText(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;ILandroid/graphics/Rect;Ljava/lang/String;Lcom/bin/david/form/core/TableConfig;)V

    add-float v16, v16, v17

    add-int/lit8 v6, v20, 0x1

    move v0, v15

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_5

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private drawCountText(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;ILandroid/graphics/Rect;Ljava/lang/String;Lcom/bin/david/form/core/TableConfig;)V
    .locals 8

    .line 412
    invoke-virtual {p6}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 414
    invoke-virtual {p6}, Lcom/bin/david/form/core/TableConfig;->getCountBgCellFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 416
    invoke-virtual {p6}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {v7, p1, p4, p2, v0}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 419
    :cond_0
    invoke-virtual {p6}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p6}, Lcom/bin/david/form/core/TableConfig;->getContentGridStyle()Lcom/bin/david/form/data/style/LineStyle;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bin/david/form/data/style/LineStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 421
    invoke-virtual {p6}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bin/david/form/data/format/grid/IGridFormat;->drawCountGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Paint;)V

    .line 423
    :cond_1
    invoke-virtual {p6}, Lcom/bin/david/form/core/TableConfig;->getCountStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    if-eqz v7, :cond_2

    .line 425
    invoke-interface {v7, p2}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 426
    invoke-interface {v7, p2}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p6}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result p6

    mul-float p3, p3, p6

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 430
    invoke-virtual {p2}, Lcom/bin/david/form/data/column/Column;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 431
    invoke-virtual {p2}, Lcom/bin/david/form/data/column/Column;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 433
    :cond_3
    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3, v6}, Lcom/bin/david/form/utils/DrawUtils;->getTextCenterX(IILandroid/graphics/Paint;)F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-static {p3, v6}, Lcom/bin/david/form/utils/DrawUtils;->getTextCenterY(ILandroid/graphics/Paint;)F

    move-result p3

    invoke-virtual {p1, p5, p2, p3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTip(Landroid/graphics/Canvas;FFLcom/bin/david/form/data/column/Column;I)V
    .locals 7

    .line 406
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->tip:Lcom/bin/david/form/data/format/tip/ITip;

    if-eqz v0, :cond_0

    .line 407
    iget-object v4, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/bin/david/form/data/format/tip/ITip;->drawTip(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private drawTitle(Landroid/graphics/Canvas;)V
    .locals 13

    .line 179
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/bin/david/form/data/TableInfo;->getTitleHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/bin/david/form/data/TableInfo;->getMaxLevel()I

    move-result v1

    mul-int v2, v2, v1

    .line 182
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v1}, Lcom/bin/david/form/core/TableConfig;->isFixedTitle()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sub-int v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v1}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v1}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    move-result-object v1

    iget-object v4, p0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v5}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-interface {v1, p1, v4, v5}, Lcom/bin/david/form/data/format/bg/IBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v1}, Lcom/bin/david/form/data/table/TableData;->getColumnInfos()Ljava/util/List;

    move-result-object v1

    .line 190
    iget-object v4, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v4

    const/4 v5, 0x0

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bin/david/form/data/column/ColumnInfo;

    .line 195
    iget v9, v8, Lcom/bin/david/form/data/column/ColumnInfo;->left:I

    int-to-float v9, v9

    mul-float v9, v9, v4

    iget-object v10, p0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 197
    iget v10, v8, Lcom/bin/david/form/data/column/ColumnInfo;->top:I

    if-nez v10, :cond_2

    iget-object v10, v8, Lcom/bin/david/form/data/column/ColumnInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v10}, Lcom/bin/david/form/data/column/Column;->isFixed()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 198
    iget-object v10, p0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-ge v9, v10, :cond_4

    .line 200
    iget-object v6, p0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 201
    invoke-direct {p0, p1, v8, v6}, Lcom/bin/david/form/component/TableProvider;->fillColumnTitle(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/ColumnInfo;I)V

    .line 202
    iget-object v6, p0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v9, v8, Lcom/bin/david/form/data/column/ColumnInfo;->width:I

    int-to-float v9, v9

    mul-float v9, v9, v4

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v7, v8

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 207
    iget v10, v8, Lcom/bin/david/form/data/column/ColumnInfo;->top:I

    if-eqz v10, :cond_3

    .line 208
    iget-object v9, p0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v8, Lcom/bin/david/form/data/column/ColumnInfo;->width:I

    int-to-float v10, v10

    mul-float v10, v10, v4

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 209
    iget v10, v8, Lcom/bin/david/form/data/column/ColumnInfo;->left:I

    iget v11, v7, Lcom/bin/david/form/data/column/ColumnInfo;->left:I

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    iget-object v6, p0, Lcom/bin/david/form/component/TableProvider;->clipRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget-object v12, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v0

    invoke-virtual {p1, v6, v10, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    .line 217
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v8, v9}, Lcom/bin/david/form/component/TableProvider;->fillColumnTitle(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/ColumnInfo;I)V

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v3, v5, :cond_6

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->isFixedTitle()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 223
    iget-object p1, p0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 224
    iget-object p1, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 226
    :cond_7
    iget-object p1, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 227
    iget-object p1, p0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_4
    return-void
.end method

.method private fillColumnTitle(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/ColumnInfo;I)V
    .locals 10

    .line 240
    iget v0, p2, Lcom/bin/david/form/data/column/ColumnInfo;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v1}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    .line 241
    invoke-virtual {v1}, Lcom/bin/david/form/core/TableConfig;->isFixedTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v1, p3

    .line 242
    iget v2, p2, Lcom/bin/david/form/data/column/ColumnInfo;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v3}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v0

    .line 243
    iget v3, p2, Lcom/bin/david/form/data/column/ColumnInfo;->height:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 244
    iget-object v3, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    invoke-static {v3, p3, v0, v1, v2}, Lcom/bin/david/form/utils/DrawUtils;->isMixRect(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    iget-boolean v3, p0, Lcom/bin/david/form/component/TableProvider;->isClickPoint:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bin/david/form/component/TableProvider;->onColumnClickListener:Lcom/bin/david/form/listener/OnColumnClickListener;

    if-eqz v3, :cond_1

    .line 246
    iget-object v3, p0, Lcom/bin/david/form/component/TableProvider;->clickPoint:Landroid/graphics/PointF;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/bin/david/form/utils/DrawUtils;->isClick(IIIILandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 247
    iput-boolean v3, p0, Lcom/bin/david/form/component/TableProvider;->isClickPoint:Z

    .line 248
    iput-object p2, p0, Lcom/bin/david/form/component/TableProvider;->clickColumnInfo:Lcom/bin/david/form/data/column/ColumnInfo;

    .line 249
    iget-object v3, p0, Lcom/bin/david/form/component/TableProvider;->clickPoint:Landroid/graphics/PointF;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 252
    :cond_1
    iget-object v3, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v3}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    .line 253
    iget-object v3, p0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    iget-object p3, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 255
    iget-object p3, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleGridStyle()Lcom/bin/david/form/data/style/LineStyle;

    move-result-object p3

    invoke-virtual {p3, v9}, Lcom/bin/david/form/data/style/LineStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 256
    iget-object p3, p0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {p3}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object p3

    iget-object v0, p2, Lcom/bin/david/form/data/column/ColumnInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 257
    iget-object p3, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v4

    iget-object v6, p0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    iget-object v7, p2, Lcom/bin/david/form/data/column/ColumnInfo;->column:Lcom/bin/david/form/data/column/Column;

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/bin/david/form/data/format/grid/IGridFormat;->drawColumnTitleGrid(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/column/Column;ILandroid/graphics/Paint;)V

    .line 259
    :cond_2
    iget-object p3, p0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {p3}, Lcom/bin/david/form/data/table/TableData;->getTitleDrawFormat()Lcom/bin/david/form/data/format/title/ITitleDrawFormat;

    move-result-object p3

    iget-object p2, p2, Lcom/bin/david/form/data/column/ColumnInfo;->column:Lcom/bin/david/form/data/column/Column;

    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->tempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/bin/david/form/data/format/title/ITitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    :cond_3
    return-void
.end method

.method private setData(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/bin/david/form/component/TableProvider;->isClickPoint:Z

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->clickColumnInfo:Lcom/bin/david/form/data/column/ColumnInfo;

    .line 102
    iput-object v0, p0, Lcom/bin/david/form/component/TableProvider;->tipColumn:Lcom/bin/david/form/data/column/Column;

    .line 103
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->operation:Lcom/bin/david/form/component/SelectionOperation;

    invoke-virtual {v0}, Lcom/bin/david/form/component/SelectionOperation;->reset()V

    .line 104
    iput-object p1, p0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    .line 105
    iput-object p2, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    .line 106
    iput-object p4, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    .line 107
    iput-object p3, p0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    .line 108
    iget-object p1, p0, Lcom/bin/david/form/component/TableProvider;->gridDrawer:Lcom/bin/david/form/component/GridDrawer;

    invoke-virtual {p1, p3}, Lcom/bin/david/form/component/GridDrawer;->setTableData(Lcom/bin/david/form/data/table/TableData;)V

    return-void
.end method


# virtual methods
.method protected drawContentCell(Landroid/graphics/Canvas;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/bin/david/form/data/CellInfo<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation

    .line 374
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getContentCellBackgroundFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getContentCellBackgroundFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {v0, p1, p3, p2, v1}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 377
    :cond_0
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getContentGridStyle()Lcom/bin/david/form/data/style/LineStyle;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bin/david/form/data/style/LineStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 379
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v2

    iget v4, p2, Lcom/bin/david/form/data/CellInfo;->col:I

    iget v5, p2, Lcom/bin/david/form/data/CellInfo;->row:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move-object v6, p3

    move-object v7, p2

    invoke-interface/range {v2 .. v8}, Lcom/bin/david/form/data/format/grid/IGridFormat;->drawContentGrid(Landroid/graphics/Canvas;IILandroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Paint;)V

    .line 381
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getTextLeftOffset()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 382
    iget-object v0, p2, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v0}, Lcom/bin/david/form/data/column/Column;->getDrawFormat()Lcom/bin/david/form/data/format/draw/IDrawFormat;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/bin/david/form/data/format/draw/IDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    return-void
.end method

.method public getGridDrawer()Lcom/bin/david/form/component/GridDrawer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/component/GridDrawer<",
            "TT;>;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->gridDrawer:Lcom/bin/david/form/component/GridDrawer;

    return-object v0
.end method

.method public getOnColumnClickListener()Lcom/bin/david/form/listener/OnColumnClickListener;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->onColumnClickListener:Lcom/bin/david/form/listener/OnColumnClickListener;

    return-object v0
.end method

.method public getOperation()Lcom/bin/david/form/component/SelectionOperation;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->operation:Lcom/bin/david/form/component/SelectionOperation;

    return-object v0
.end method

.method public getPointLocation(DD)[I
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 480
    iget-object v5, v0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v5}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v5

    .line 481
    iget-object v6, v0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v6}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bin/david/form/data/TableInfo;->getLineHeightArray()[I

    move-result-object v6

    .line 483
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    int-to-double v11, v9

    int-to-double v13, v7

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double v17, v3, v15

    cmpl-double v19, v13, v17

    if-lez v19, :cond_0

    move-wide/from16 v13, v17

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v7, -0x1

    int-to-double v13, v13

    :goto_1
    cmpg-double v17, v11, v13

    if-gtz v17, :cond_2

    .line 485
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v11}, Lcom/bin/david/form/data/column/Column;->getComputeWidth()I

    move-result v11

    double-to-int v12, v3

    add-int/lit8 v13, v12, 0x1

    if-ne v9, v13, :cond_1

    int-to-double v13, v10

    int-to-double v10, v11

    move/from16 v18, v9

    int-to-double v8, v12

    .line 487
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v10

    double-to-int v8, v13

    move v10, v8

    goto :goto_2

    :cond_1
    move/from16 v18, v9

    add-int/2addr v10, v11

    :goto_2
    add-int/lit8 v9, v18, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    int-to-double v7, v3

    .line 492
    array-length v5, v6

    int-to-double v11, v5

    add-double v13, v1, v15

    const/4 v5, 0x1

    cmpl-double v9, v11, v13

    if-lez v9, :cond_3

    goto :goto_4

    :cond_3
    array-length v9, v6

    sub-int/2addr v9, v5

    int-to-double v13, v9

    :goto_4
    cmpg-double v9, v7, v13

    if-gtz v9, :cond_5

    .line 493
    aget v5, v6, v3

    double-to-int v7, v1

    add-int/lit8 v8, v7, 0x1

    if-ne v3, v8, :cond_4

    int-to-double v8, v4

    int-to-double v4, v5

    int-to-double v11, v7

    .line 495
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v1, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v4

    double-to-int v4, v8

    goto :goto_5

    :cond_4
    add-int/2addr v4, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    int-to-float v1, v10

    .line 500
    iget-object v2, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v2}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, v4

    .line 501
    iget-object v3, v0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v3}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 502
    iget-object v3, v0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 503
    iget-object v3, v0, Lcom/bin/david/form/component/TableProvider;->scaleRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v5

    return-object v3
.end method

.method public getPointSize(II)[I
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v0}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/bin/david/form/component/TableProvider;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bin/david/form/data/TableInfo;->getLineHeightArray()[I

    move-result-object v1

    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    .line 517
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    :goto_1
    const/4 v2, 0x0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 520
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bin/david/form/data/column/Column;

    invoke-virtual {p2}, Lcom/bin/david/form/data/column/Column;->getComputeWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    aput p2, v4, v2

    aget p1, v1, p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/bin/david/form/component/TableProvider;->config:Lcom/bin/david/form/core/TableConfig;

    .line 521
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    aput p1, v4, v3

    return-object v4
.end method

.method public getTip()Lcom/bin/david/form/data/format/tip/ITip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/tip/ITip<",
            "Lcom/bin/david/form/data/column/Column;",
            "*>;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->tip:Lcom/bin/david/form/data/format/tip/ITip;

    return-object v0
.end method

.method public onClick(FF)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->clickPoint:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 440
    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bin/david/form/component/TableProvider;->setData(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    iget-object p4, p0, Lcom/bin/david/form/component/TableProvider;->showRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 77
    invoke-direct {p0, p1, p5}, Lcom/bin/david/form/component/TableProvider;->drawColumnTitle(Landroid/graphics/Canvas;Lcom/bin/david/form/core/TableConfig;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/bin/david/form/component/TableProvider;->drawCount(Landroid/graphics/Canvas;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/bin/david/form/component/TableProvider;->drawContent(Landroid/graphics/Canvas;)V

    .line 80
    iget-object p4, p0, Lcom/bin/david/form/component/TableProvider;->operation:Lcom/bin/david/form/component/SelectionOperation;

    invoke-virtual {p4, p1, p3, p5}, Lcom/bin/david/form/component/SelectionOperation;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 81
    iget-object p4, p0, Lcom/bin/david/form/component/TableProvider;->drawOver:Lcom/bin/david/form/data/format/selected/IDrawOver;

    if-eqz p4, :cond_0

    .line 82
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/bin/david/form/data/format/selected/IDrawOver;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    iget-boolean p2, p0, Lcom/bin/david/form/component/TableProvider;->isClickPoint:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bin/david/form/component/TableProvider;->clickColumnInfo:Lcom/bin/david/form/data/column/ColumnInfo;

    if-eqz p2, :cond_1

    .line 85
    iget-object p3, p0, Lcom/bin/david/form/component/TableProvider;->onColumnClickListener:Lcom/bin/david/form/listener/OnColumnClickListener;

    invoke-interface {p3, p2}, Lcom/bin/david/form/listener/OnColumnClickListener;->onClick(Lcom/bin/david/form/data/column/ColumnInfo;)V

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/bin/david/form/component/TableProvider;->tipColumn:Lcom/bin/david/form/data/column/Column;

    if-eqz p2, :cond_2

    .line 88
    iget-object p2, p0, Lcom/bin/david/form/component/TableProvider;->tipPoint:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/bin/david/form/component/TableProvider;->tipPoint:Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/bin/david/form/component/TableProvider;->tipColumn:Lcom/bin/david/form/data/column/Column;

    iget v5, p0, Lcom/bin/david/form/component/TableProvider;->tipPosition:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/component/TableProvider;->drawTip(Landroid/graphics/Canvas;FFLcom/bin/david/form/data/column/Column;I)V

    :cond_2
    return-void
.end method

.method public setDrawOver(Lcom/bin/david/form/data/format/selected/IDrawOver;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/bin/david/form/component/TableProvider;->drawOver:Lcom/bin/david/form/data/format/selected/IDrawOver;

    return-void
.end method

.method public setGridDrawer(Lcom/bin/david/form/component/GridDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/component/GridDrawer<",
            "TT;>;)V"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/bin/david/form/component/TableProvider;->gridDrawer:Lcom/bin/david/form/component/GridDrawer;

    return-void
.end method

.method public setOnColumnClickListener(Lcom/bin/david/form/listener/OnColumnClickListener;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/bin/david/form/component/TableProvider;->onColumnClickListener:Lcom/bin/david/form/listener/OnColumnClickListener;

    return-void
.end method

.method public setSelectFormat(Lcom/bin/david/form/data/format/selected/ISelectFormat;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bin/david/form/component/TableProvider;->operation:Lcom/bin/david/form/component/SelectionOperation;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/component/SelectionOperation;->setSelectFormat(Lcom/bin/david/form/data/format/selected/ISelectFormat;)V

    return-void
.end method

.method public setTip(Lcom/bin/david/form/data/format/tip/ITip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/tip/ITip<",
            "Lcom/bin/david/form/data/column/Column;",
            "*>;)V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/bin/david/form/component/TableProvider;->tip:Lcom/bin/david/form/data/format/tip/ITip;

    return-void
.end method
