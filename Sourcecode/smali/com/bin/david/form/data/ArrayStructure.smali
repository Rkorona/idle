.class public Lcom/bin/david/form/data/ArrayStructure;
.super Ljava/lang/Object;
.source "ArrayStructure.java"


# instance fields
.field private cellSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isEffective:Z

.field private maxLevel:I

.field private structureArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/ArrayStructure;->structureArray:Landroid/util/SparseArray;

    return-void
.end method

.method private getPerStartAndEnd(II)[I
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bin/david/form/data/ArrayStructure;->structureArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    sub-int/2addr p2, v2

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, v1

    aput v0, p2, v2

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStartAndEnd(III)[I
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/bin/david/form/data/ArrayStructure;->structureArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/data/ArrayStructure;->getPerStartAndEnd(II)[I

    move-result-object v0

    .line 116
    invoke-direct {p0, p1, p3}, Lcom/bin/david/form/data/ArrayStructure;->getPerStartAndEnd(II)[I

    move-result-object v4

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v3

    .line 120
    aget p2, v0, v2

    aget p3, v4, v3

    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/data/ArrayStructure;->getStartAndEnd(III)[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-array p1, v1, [I

    aput p2, p1, v2

    aput p3, p1, v3

    return-object p1

    :cond_2
    new-array p1, v1, [I

    aput p2, p1, v2

    aput p3, p1, v3

    return-object p1
.end method

.method private moveArrayPosition(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recordPerSizeList(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p3, :cond_1

    add-int/2addr v0, p2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/data/ArrayStructure;->moveArrayPosition(Ljava/util/List;I)V

    const/4 p3, 0x0

    add-int/lit8 p2, p2, -0x1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bin/david/form/data/ArrayStructure;->structureArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCellSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/bin/david/form/data/ArrayStructure;->cellSizes:Ljava/util/List;

    return-object v0
.end method

.method public getLevelCellSize(II)I
    .locals 3

    .line 99
    iget v0, p0, Lcom/bin/david/form/data/ArrayStructure;->maxLevel:I

    const/4 v1, 0x1

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 102
    invoke-direct {p0, v0, p2}, Lcom/bin/david/form/data/ArrayStructure;->getPerStartAndEnd(II)[I

    move-result-object p2

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    .line 104
    aget v2, p2, v0

    aget p2, p2, v1

    invoke-direct {p0, p1, v2, p2}, Lcom/bin/david/form/data/ArrayStructure;->getStartAndEnd(III)[I

    move-result-object p1

    .line 105
    aget p2, p1, v1

    aget p1, p1, v0

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    return p2

    :cond_1
    return v1
.end method

.method public getMaxLevel()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/bin/david/form/data/ArrayStructure;->maxLevel:I

    return v0
.end method

.method public isEffective()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/bin/david/form/data/ArrayStructure;->isEffective:Z

    return v0
.end method

.method public put(IIZ)V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/bin/david/form/data/ArrayStructure;->isEffective:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bin/david/form/data/ArrayStructure;->structureArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/bin/david/form/data/ArrayStructure;->structureArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/bin/david/form/data/ArrayStructure;->recordPerSizeList(Ljava/util/List;IZ)V

    :cond_1
    return-void
.end method

.method public putNull(IZ)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bin/david/form/data/ArrayStructure;->isEffective:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bin/david/form/data/ArrayStructure;->maxLevel:I

    if-gt p1, v0, :cond_0

    .line 32
    :goto_0
    iget v0, p0, Lcom/bin/david/form/data/ArrayStructure;->maxLevel:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lcom/bin/david/form/data/ArrayStructure;->put(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCellSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/bin/david/form/data/ArrayStructure;->cellSizes:Ljava/util/List;

    return-void
.end method

.method public setEffective(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/bin/david/form/data/ArrayStructure;->isEffective:Z

    return-void
.end method

.method public setMaxLevel(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bin/david/form/data/ArrayStructure;->maxLevel:I

    return-void
.end method
