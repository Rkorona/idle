.class public Lcom/bin/david/form/data/TableInfo;
.super Ljava/lang/Object;
.source "TableInfo.java"


# instance fields
.field private arrayLineSize:[I

.field private columnSize:I

.field private countHeight:I

.field private isHasArrayColumn:Z

.field private lineHeightArray:[I

.field private lineSize:I

.field private maxLevel:I

.field private rangeCells:[[Lcom/bin/david/form/data/Cell;

.field private tableRect:Landroid/graphics/Rect;

.field private tableTitleSize:I

.field private titleDirection:I

.field private titleHeight:I

.field private topHeight:I

.field private topNode:Lcom/bin/david/form/data/column/ColumnNode;

.field private yAxisWidth:I

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/bin/david/form/data/TableInfo;->maxLevel:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/bin/david/form/data/TableInfo;->zoom:F

    return-void
.end method


# virtual methods
.method public addLine(IZ)V
    .locals 6

    .line 108
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->lineSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bin/david/form/data/TableInfo;->lineSize:I

    .line 109
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->lineHeightArray:[I

    array-length v1, v0

    add-int v2, v1, p1

    .line 110
    new-array v3, v2, [I

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 113
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v0, v4, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :goto_0
    iput-object v3, p0, Lcom/bin/david/form/data/TableInfo;->lineHeightArray:[I

    .line 118
    iget-boolean v0, p0, Lcom/bin/david/form/data/TableInfo;->isHasArrayColumn:Z

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->rangeCells:[[Lcom/bin/david/form/data/Cell;

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 120
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->columnSize:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v2, Lcom/bin/david/form/data/Cell;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/bin/david/form/data/Cell;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    add-int/2addr v3, v2

    .line 122
    iget-object v5, p0, Lcom/bin/david/form/data/TableInfo;->rangeCells:[[Lcom/bin/david/form/data/Cell;

    aget-object v5, v5, v2

    aput-object v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    :cond_2
    iput-object v0, p0, Lcom/bin/david/form/data/TableInfo;->rangeCells:[[Lcom/bin/david/form/data/Cell;

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 181
    move-object v1, v0

    check-cast v1, [[Lcom/bin/david/form/data/Cell;

    iput-object v1, p0, Lcom/bin/david/form/data/TableInfo;->rangeCells:[[Lcom/bin/david/form/data/Cell;

    .line 182
    iput-object v0, p0, Lcom/bin/david/form/data/TableInfo;->lineHeightArray:[I

    .line 183
    iput-object v0, p0, Lcom/bin/david/form/data/TableInfo;->tableRect:Landroid/graphics/Rect;

    .line 184
    iput-object v0, p0, Lcom/bin/david/form/data/TableInfo;->topNode:Lcom/bin/david/form/data/column/ColumnNode;

    return-void
.end method

.method public countTotalLineSize(Lcom/bin/david/form/data/column/ArrayColumn;)V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->topNode:Lcom/bin/david/form/data/column/ColumnNode;

    if-eqz v0, :cond_1

    .line 204
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->lineSize:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bin/david/form/data/TableInfo;->arrayLineSize:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    :goto_0
    iget v2, p0, Lcom/bin/david/form/data/TableInfo;->lineSize:I

    if-ge v0, v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/bin/david/form/data/TableInfo;->arrayLineSize:[I

    invoke-virtual {p1}, Lcom/bin/david/form/data/column/ArrayColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v0}, Lcom/bin/david/form/data/ArrayStructure;->getLevelCellSize(II)I

    move-result v3

    aput v3, v2, v0

    .line 208
    iget-object v2, p0, Lcom/bin/david/form/data/TableInfo;->arrayLineSize:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/bin/david/form/data/TableInfo;->lineHeightArray:[I

    const/4 p1, 0x0

    .line 211
    check-cast p1, [[Lcom/bin/david/form/data/Cell;

    iput-object p1, p0, Lcom/bin/david/form/data/TableInfo;->rangeCells:[[Lcom/bin/david/form/data/Cell;

    :cond_1
    return-void
.end method

.method public getArrayLineSize()[I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->arrayLineSize:[I

    return-object v0
.end method

.method public getColumnSize()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->columnSize:I

    return v0
.end method

.method public getCountHeight()I
    .locals 2

    .line 129
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->zoom:F

    iget v1, p0, Lcom/bin/david/form/data/TableInfo;->countHeight:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getLineHeightArray()[I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->lineHeightArray:[I

    return-object v0
.end method

.method public getMaxLevel()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->maxLevel:I

    return v0
.end method

.method public getRangeCells()[[Lcom/bin/david/form/data/Cell;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->rangeCells:[[Lcom/bin/david/form/data/Cell;

    return-object v0
.end method

.method public getSeizeCellSize(Lcom/bin/david/form/data/column/Column;I)I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->topNode:Lcom/bin/david/form/data/column/ColumnNode;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1, p0, p2}, Lcom/bin/david/form/data/column/Column;->getSeizeCellSize(Lcom/bin/david/form/data/TableInfo;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getTableRect()Landroid/graphics/Rect;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->tableRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTableTitleSize()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->tableTitleSize:I

    return v0
.end method

.method public getTitleDirection()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->titleDirection:I

    return v0
.end method

.method public getTitleHeight()I
    .locals 2

    .line 75
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->titleHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bin/david/form/data/TableInfo;->zoom:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTopHeight()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->topHeight:I

    return v0
.end method

.method public getTopHeight(F)I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->topHeight:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public getTopNode()Lcom/bin/david/form/data/column/ColumnNode;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bin/david/form/data/TableInfo;->topNode:Lcom/bin/david/form/data/column/ColumnNode;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->zoom:F

    return v0
.end method

.method public getyAxisWidth()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->yAxisWidth:I

    return v0
.end method

.method public setColumnSize(I)V
    .locals 1

    .line 57
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->columnSize:I

    .line 58
    iget v0, p0, Lcom/bin/david/form/data/TableInfo;->lineSize:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-class v0, Lcom/bin/david/form/data/Cell;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/bin/david/form/data/Cell;

    iput-object p1, p0, Lcom/bin/david/form/data/TableInfo;->rangeCells:[[Lcom/bin/david/form/data/Cell;

    return-void
.end method

.method public setCountHeight(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->countHeight:I

    return-void
.end method

.method public setLineSize(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->lineSize:I

    .line 99
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bin/david/form/data/TableInfo;->lineHeightArray:[I

    return-void
.end method

.method public setMaxLevel(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->maxLevel:I

    return-void
.end method

.method public setTableRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bin/david/form/data/TableInfo;->tableRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setTableTitleSize(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->tableTitleSize:I

    return-void
.end method

.method public setTitleDirection(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->titleDirection:I

    return-void
.end method

.method public setTitleHeight(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->titleHeight:I

    return-void
.end method

.method public setTopHeight(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->topHeight:I

    return-void
.end method

.method public setTopNode(Lcom/bin/david/form/data/column/ColumnNode;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bin/david/form/data/TableInfo;->topNode:Lcom/bin/david/form/data/column/ColumnNode;

    .line 193
    iget-object p1, p0, Lcom/bin/david/form/data/TableInfo;->topNode:Lcom/bin/david/form/data/column/ColumnNode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/bin/david/form/data/TableInfo;->isHasArrayColumn:Z

    const/4 p1, 0x0

    .line 195
    check-cast p1, [[Lcom/bin/david/form/data/Cell;

    iput-object p1, p0, Lcom/bin/david/form/data/TableInfo;->rangeCells:[[Lcom/bin/david/form/data/Cell;

    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->zoom:F

    return-void
.end method

.method public setyAxisWidth(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/bin/david/form/data/TableInfo;->yAxisWidth:I

    return-void
.end method
