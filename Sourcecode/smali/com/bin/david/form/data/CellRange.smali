.class public Lcom/bin/david/form/data/CellRange;
.super Ljava/lang/Object;
.source "CellRange.java"


# instance fields
.field private cellRange:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    .line 22
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 23
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 24
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 25
    aput p4, v0, p1

    return-void
.end method


# virtual methods
.method public contain(II)Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gt v2, p1, :cond_0

    aget v2, v0, v3

    if-lt v2, p1, :cond_0

    const/4 p1, 0x2

    aget p1, v0, p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x3

    aget p1, v0, p1

    if-lt p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCellRange()[I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    return-object v0
.end method

.method public getFirstCol()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getFirstRow()I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLastCol()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLastRow()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public isLeftAndTop(II)Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x2

    aget p1, v0, p1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setFirstCol(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public setFirstRow(I)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setLastCol(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public setLastRow(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellRange{cellRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bin/david/form/data/CellRange;->cellRange:[I

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
