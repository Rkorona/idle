.class public Lcom/bin/david/form/data/column/MapColumn;
.super Lcom/bin/david/form/data/column/ArrayColumn;
.source "MapColumn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/data/column/ArrayColumn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private isArrayColumn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bin/david/form/data/format/IFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bin/david/form/data/format/IFormat<",
            "TT;>;",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/draw/IDrawFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/draw/IDrawFormat;)V

    return-void
.end method


# virtual methods
.method protected getFieldData([Ljava/lang/String;ILjava/lang/Object;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 45
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p5}, Lcom/bin/david/form/data/column/MapColumn;->addData(Ljava/lang/Object;Z)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/column/MapColumn;->countColumnValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/MapColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/bin/david/form/data/ArrayStructure;->putNull(IZ)V

    goto/16 :goto_5

    .line 52
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 53
    check-cast p3, Ljava/util/Map;

    aget-object v0, p1, p2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 54
    invoke-static {p3}, Lcom/bin/david/form/data/column/MapColumn;->isList(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 55
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/MapColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bin/david/form/data/ArrayStructure;->putNull(IZ)V

    .line 60
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/bin/david/form/data/column/MapColumn;->addData(Ljava/lang/Object;Z)V

    .line 61
    invoke-virtual {p0, p3}, Lcom/bin/david/form/data/column/MapColumn;->countColumnValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    add-int/2addr p4, v1

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iput-boolean v1, p0, Lcom/bin/david/form/data/column/MapColumn;->isArrayColumn:Z

    .line 67
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v1}, Lcom/bin/david/form/data/column/MapColumn;->setArrayType(I)V

    .line 69
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_4

    aget-object v5, p3, v8

    .line 70
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_3

    .line 71
    invoke-virtual {p0, v5, v1}, Lcom/bin/david/form/data/column/MapColumn;->addData(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/data/column/MapColumn;->getFieldData([Ljava/lang/String;ILjava/lang/Object;IZ)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/MapColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object p1

    sub-int/2addr p4, v1

    array-length p2, p3

    invoke-virtual {p1, p4, p2, p5}, Lcom/bin/david/form/data/ArrayStructure;->put(IIZ)V

    goto :goto_5

    .line 78
    :cond_5
    check-cast p3, Ljava/util/List;

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0}, Lcom/bin/david/form/data/column/MapColumn;->setArrayType(I)V

    .line 80
    iput-boolean v1, p0, Lcom/bin/david/form/data/column/MapColumn;->isArrayColumn:Z

    .line 81
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 82
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_6

    .line 84
    invoke-virtual {p0, v5, v1}, Lcom/bin/david/form/data/column/MapColumn;->addData(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_6
    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/data/column/MapColumn;->getFieldData([Ljava/lang/String;ILjava/lang/Object;IZ)V

    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/MapColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object p1

    sub-int/2addr p4, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p4, p2, p5}, Lcom/bin/david/form/data/ArrayStructure;->put(IIZ)V

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public getSeizeCellSize(Lcom/bin/david/form/data/TableInfo;I)I
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/MapColumn;->isArrayColumn:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/bin/david/form/data/column/ArrayColumn;->getSeizeCellSize(Lcom/bin/david/form/data/TableInfo;I)I

    move-result p1

    return p1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/bin/david/form/data/TableInfo;->getArrayLineSize()[I

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/bin/david/form/data/TableInfo;->getArrayLineSize()[I

    move-result-object p1

    aget p1, p1, p2

    return p1
.end method
