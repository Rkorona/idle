.class public Lcom/bin/david/form/data/column/ArrayColumn;
.super Lcom/bin/david/form/data/column/Column;
.source "ArrayColumn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/data/column/Column<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ARRAY:I = 0x1

.field public static final LIST:I = 0x2


# instance fields
.field private arrayType:I

.field private isThoroughArray:Z

.field private node:Lcom/bin/david/form/data/column/ColumnNode;

.field private structure:Lcom/bin/david/form/data/ArrayStructure;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

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

    .line 48
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->isThoroughArray:Z

    .line 49
    new-instance p1, Lcom/bin/david/form/data/ArrayStructure;

    invoke-direct {p1}, Lcom/bin/david/form/data/ArrayStructure;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    .line 50
    iput-boolean p3, p0, Lcom/bin/david/form/data/column/ArrayColumn;->isThoroughArray:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/draw/IDrawFormat;)V
    .locals 6
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

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    return-void
.end method

.method public static isList(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 173
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addData(Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/ArrayColumn;->getFieldName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 93
    array-length v0, p2

    if-lez v0, :cond_1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    if-eqz p3, :cond_0

    move v1, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v7

    .line 96
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/bin/david/form/data/column/ArrayColumn;->getFieldData([Ljava/lang/String;ILjava/lang/Object;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fillData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    invoke-virtual {v0}, Lcom/bin/david/form/data/ArrayStructure;->clear()V

    .line 64
    iget-object v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    invoke-virtual {p0}, Lcom/bin/david/form/data/column/ArrayColumn;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bin/david/form/data/ArrayStructure;->setMaxLevel(I)V

    .line 65
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/ArrayColumn;->getCountFormat()Lcom/bin/david/form/data/format/count/ICountFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/ArrayColumn;->getCountFormat()Lcom/bin/david/form/data/format/count/ICountFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bin/david/form/data/format/count/ICountFormat;->clearCount()V

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/ArrayColumn;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    array-length v1, v0

    if-lez v1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    .line 73
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/data/column/ArrayColumn;->getFieldData([Ljava/lang/String;ILjava/lang/Object;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getArrayType()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->arrayType:I

    return v0
.end method

.method protected getFieldData([Ljava/lang/String;ILjava/lang/Object;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 115
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1, p5}, Lcom/bin/david/form/data/column/ArrayColumn;->addData(Ljava/lang/Object;Z)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/column/ArrayColumn;->countColumnValue(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    invoke-virtual {p1, p4, p5}, Lcom/bin/david/form/data/ArrayStructure;->putNull(IZ)V

    goto/16 :goto_4

    .line 122
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 123
    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 126
    invoke-static {p3}, Lcom/bin/david/form/data/column/ArrayColumn;->isList(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    invoke-virtual {v0, p4, p5}, Lcom/bin/david/form/data/ArrayStructure;->putNull(IZ)V

    .line 132
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/bin/david/form/data/column/ArrayColumn;->addData(Ljava/lang/Object;Z)V

    .line 133
    invoke-virtual {p0, p3}, Lcom/bin/david/form/data/column/ArrayColumn;->countColumnValue(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr p4, v1

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 139
    iput v1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->arrayType:I

    .line 140
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_5

    aget-object v5, p3, v8

    .line 141
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_4

    .line 142
    invoke-virtual {p0, v5, v1}, Lcom/bin/david/form/data/column/ArrayColumn;->addData(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_4
    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 144
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/data/column/ArrayColumn;->getFieldData([Ljava/lang/String;ILjava/lang/Object;IZ)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    sub-int/2addr p4, v1

    array-length p2, p3

    invoke-virtual {p1, p4, p2, p5}, Lcom/bin/david/form/data/ArrayStructure;->put(IIZ)V

    goto :goto_4

    .line 149
    :cond_6
    check-cast p3, Ljava/util/List;

    const/4 v0, 0x2

    .line 150
    iput v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->arrayType:I

    .line 151
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 152
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_7

    .line 154
    invoke-virtual {p0, v5, v1}, Lcom/bin/david/form/data/column/ArrayColumn;->addData(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_7
    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 156
    invoke-virtual/range {v2 .. v7}, Lcom/bin/david/form/data/column/ArrayColumn;->getFieldData([Ljava/lang/String;ILjava/lang/Object;IZ)V

    goto :goto_3

    .line 160
    :cond_8
    iget-object p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    sub-int/2addr p4, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p4, p2, p5}, Lcom/bin/david/form/data/ArrayStructure;->put(IIZ)V

    :cond_9
    :goto_4
    return-void
.end method

.method public getLevel()I
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->node:Lcom/bin/david/form/data/column/ColumnNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bin/david/form/data/column/ColumnNode;->getLevel(Lcom/bin/david/form/data/column/ColumnNode;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getNode()Lcom/bin/david/form/data/column/ColumnNode;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->node:Lcom/bin/david/form/data/column/ColumnNode;

    return-object v0
.end method

.method public getSeizeCellSize(Lcom/bin/david/form/data/TableInfo;I)I
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    invoke-virtual {p1}, Lcom/bin/david/form/data/ArrayStructure;->getCellSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getStructure()Lcom/bin/david/form/data/ArrayStructure;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    return-object v0
.end method

.method public isThoroughArray()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/ArrayColumn;->isThoroughArray:Z

    return v0
.end method

.method public setArrayType(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->arrayType:I

    return-void
.end method

.method public setNode(Lcom/bin/david/form/data/column/ColumnNode;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->node:Lcom/bin/david/form/data/column/ColumnNode;

    return-void
.end method

.method public setStructure(Lcom/bin/david/form/data/ArrayStructure;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->structure:Lcom/bin/david/form/data/ArrayStructure;

    return-void
.end method

.method public setThoroughArray(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/ArrayColumn;->isThoroughArray:Z

    return-void
.end method
