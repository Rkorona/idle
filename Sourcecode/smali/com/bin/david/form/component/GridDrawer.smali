.class public Lcom/bin/david/form/component/GridDrawer;
.super Ljava/lang/Object;
.source "GridDrawer.java"


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
.field private rangePoints:[[Lcom/bin/david/form/data/Cell;

.field private tableData:Lcom/bin/david/form/data/table/TableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public correctCellRect(IILandroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/bin/david/form/component/GridDrawer;->rangePoints:[[Lcom/bin/david/form/data/Cell;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-le v1, p1, :cond_3

    .line 37
    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-eqz v0, :cond_3

    .line 39
    iget v1, v0, Lcom/bin/david/form/data/Cell;->col:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/bin/david/form/data/Cell;->row:I

    if-eq v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Lcom/bin/david/form/component/GridDrawer;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bin/david/form/component/GridDrawer;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v2}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bin/david/form/data/TableInfo;->getLineHeightArray()[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v0, Lcom/bin/david/form/data/Cell;->col:I

    add-int/2addr v7, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v6}, Lcom/bin/david/form/data/column/Column;->getComputeWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 46
    :goto_1
    array-length v1, v2

    iget v4, v0, Lcom/bin/david/form/data/Cell;->row:I

    add-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 47
    aget v1, v2, p2

    add-int/2addr v3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 49
    :cond_1
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    int-to-float p2, v5

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 50
    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float p2, v3

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p3
.end method

.method public setTableData(Lcom/bin/david/form/data/table/TableData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/bin/david/form/component/GridDrawer;->tableData:Lcom/bin/david/form/data/table/TableData;

    .line 29
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bin/david/form/data/TableInfo;->getRangeCells()[[Lcom/bin/david/form/data/Cell;

    move-result-object p1

    iput-object p1, p0, Lcom/bin/david/form/component/GridDrawer;->rangePoints:[[Lcom/bin/david/form/data/Cell;

    return-void
.end method
