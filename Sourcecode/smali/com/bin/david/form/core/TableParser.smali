.class public Lcom/bin/david/form/core/TableParser;
.super Ljava/lang/Object;
.source "TableParser.java"


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
.field private bottomColumn:Lcom/bin/david/form/data/column/ArrayColumn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addArrayNode(Lcom/bin/david/form/data/TableInfo;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/TableInfo;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 76
    instance-of v4, v1, Lcom/bin/david/form/data/column/ArrayColumn;

    if-eqz v4, :cond_0

    .line 77
    check-cast v1, Lcom/bin/david/form/data/column/ArrayColumn;

    .line 78
    invoke-virtual {p1}, Lcom/bin/david/form/data/TableInfo;->getTopNode()Lcom/bin/david/form/data/column/ColumnNode;

    move-result-object v4

    if-nez v4, :cond_1

    .line 80
    new-instance v4, Lcom/bin/david/form/data/column/ColumnNode;

    const/4 v5, 0x0

    const-string v6, "top"

    invoke-direct {v4, v6, v5}, Lcom/bin/david/form/data/column/ColumnNode;-><init>(Ljava/lang/String;Lcom/bin/david/form/data/column/ColumnNode;)V

    .line 81
    invoke-virtual {p1, v4}, Lcom/bin/david/form/data/TableInfo;->setTopNode(Lcom/bin/david/form/data/column/ColumnNode;)V

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/ArrayColumn;->getFieldName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 85
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_0

    .line 86
    aget-object v6, v5, v2

    .line 87
    invoke-virtual {v4}, Lcom/bin/david/form/data/column/ColumnNode;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bin/david/form/data/column/ColumnNode;

    .line 88
    invoke-virtual {v8}, Lcom/bin/david/form/data/column/ColumnNode;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v4, v8

    goto :goto_2

    .line 94
    :cond_3
    array-length v7, v5

    sub-int/2addr v7, v3

    if-ne v2, v7, :cond_4

    .line 95
    new-instance v7, Lcom/bin/david/form/data/column/ColumnNode;

    invoke-direct {v7, v6, v4, v1}, Lcom/bin/david/form/data/column/ColumnNode;-><init>(Ljava/lang/String;Lcom/bin/david/form/data/column/ColumnNode;Lcom/bin/david/form/data/column/ArrayColumn;)V

    .line 96
    invoke-virtual {v1, v7}, Lcom/bin/david/form/data/column/ArrayColumn;->setNode(Lcom/bin/david/form/data/column/ColumnNode;)V

    goto :goto_1

    .line 98
    :cond_4
    new-instance v7, Lcom/bin/david/form/data/column/ColumnNode;

    invoke-direct {v7, v6, v4}, Lcom/bin/david/form/data/column/ColumnNode;-><init>(Ljava/lang/String;Lcom/bin/david/form/data/column/ColumnNode;)V

    .line 100
    :goto_1
    invoke-virtual {v4}, Lcom/bin/david/form/data/column/ColumnNode;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bin/david/form/data/column/Column;

    .line 107
    instance-of v0, p2, Lcom/bin/david/form/data/column/ArrayColumn;

    if-eqz v0, :cond_6

    .line 108
    check-cast p2, Lcom/bin/david/form/data/column/ArrayColumn;

    .line 109
    invoke-virtual {p2}, Lcom/bin/david/form/data/column/ArrayColumn;->getLevel()I

    move-result v0

    if-gt v2, v0, :cond_6

    .line 112
    iput-object p2, p0, Lcom/bin/david/form/core/TableParser;->bottomColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    .line 113
    iget-object p2, p0, Lcom/bin/david/form/core/TableParser;->bottomColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    invoke-virtual {p2}, Lcom/bin/david/form/data/column/ArrayColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bin/david/form/data/ArrayStructure;->setEffective(Z)V

    move v2, v0

    goto :goto_3

    :cond_7
    return-void
.end method

.method private calculateArrayCellSize(Lcom/bin/david/form/data/TableInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/TableInfo;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bin/david/form/core/TableParser;->bottomColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/bin/david/form/data/column/ArrayColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object v0

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 125
    instance-of v2, v1, Lcom/bin/david/form/data/column/ArrayColumn;

    if-eqz v2, :cond_0

    .line 126
    check-cast v1, Lcom/bin/david/form/data/column/ArrayColumn;

    .line 127
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/ArrayColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/ArrayColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bin/david/form/data/ArrayStructure;->getMaxLevel()I

    move-result v3

    .line 129
    invoke-virtual {v2}, Lcom/bin/david/form/data/ArrayStructure;->getCellSizes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bin/david/form/data/ArrayStructure;->setCellSizes(Ljava/util/List;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2}, Lcom/bin/david/form/data/ArrayStructure;->getCellSizes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 134
    :goto_0
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/ArrayColumn;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 136
    invoke-virtual {v0, v3, v4}, Lcom/bin/david/form/data/ArrayStructure;->getLevelCellSize(II)I

    move-result v5

    .line 137
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/ArrayColumn;->getStructure()Lcom/bin/david/form/data/ArrayStructure;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bin/david/form/data/ArrayStructure;->getCellSizes()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Lcom/bin/david/form/core/TableParser;->bottomColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/TableInfo;->countTotalLineSize(Lcom/bin/david/form/data/column/ArrayColumn;)V

    :cond_3
    return-void
.end method

.method private getChildColumn(Lcom/bin/david/form/data/table/TableData;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;)I"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bin/david/form/data/column/Column;

    .line 243
    invoke-direct {p0, p1, v3, v1}, Lcom/bin/david/form/core/TableParser;->getColumnLevel(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/data/column/Column;I)I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getColumnLevel(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/data/column/Column;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Lcom/bin/david/form/data/column/Column;",
            "I)I"
        }
    .end annotation

    add-int/lit8 p3, p3, 0x1

    .line 261
    invoke-virtual {p2}, Lcom/bin/david/form/data/column/Column;->isParent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p2}, Lcom/bin/david/form/data/column/Column;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bin/david/form/data/column/Column;

    .line 265
    invoke-direct {p0, p1, v2, p3}, Lcom/bin/david/form/core/TableParser;->getColumnLevel(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/data/column/Column;I)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 268
    invoke-virtual {p2, v2}, Lcom/bin/david/form/data/column/Column;->setLevel(I)V

    move v1, v2

    goto :goto_0

    :cond_1
    return v1

    .line 274
    :cond_2
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p3
.end method


# virtual methods
.method public addData(Lcom/bin/david/form/data/table/TableData;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getLineSize()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getT()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getT()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v2

    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3, p3}, Lcom/bin/david/form/data/TableInfo;->addLine(IZ)V

    .line 161
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->clearCellRangeAddresses()V

    .line 163
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bin/david/form/data/column/Column;

    .line 164
    invoke-virtual {v5, p2, v0, p3}, Lcom/bin/david/form/data/column/Column;->addData(Ljava/util/List;IZ)V

    .line 165
    invoke-virtual {v5}, Lcom/bin/david/form/data/column/Column;->parseRanges()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 168
    new-instance v7, Lcom/bin/david/form/data/CellRange;

    aget v8, v6, v1

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-direct {v7, v8, v6, v4, v4}, Lcom/bin/david/form/data/CellRange;-><init>(IIII)V

    invoke-virtual {p1, v7}, Lcom/bin/david/form/data/table/TableData;->addCellRange(Lcom/bin/david/form/data/CellRange;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bin/david/form/core/TableParser;->calculateArrayCellSize(Lcom/bin/david/form/data/TableInfo;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 179
    :catch_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string p2, "IllegalAccessException :Please make sure that access objects are allowed!"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :catch_1
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string p2, "NoSuchFieldException :Please check whether field name is correct!"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public parse(Lcom/bin/david/form/data/table/TableData;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getColumnInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    invoke-direct {p0, p1}, Lcom/bin/david/form/core/TableParser;->getChildColumn(Lcom/bin/david/form/data/table/TableData;)I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bin/david/form/data/TableInfo;->setColumnSize(I)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/bin/david/form/data/TableInfo;->setMaxLevel(I)V

    .line 39
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->clearCellRangeAddresses()V

    .line 40
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bin/david/form/core/TableParser;->addArrayNode(Lcom/bin/david/form/data/TableInfo;Ljava/util/List;)V

    .line 41
    instance-of v0, p1, Lcom/bin/david/form/data/table/ArrayTableData;

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/bin/david/form/core/TableParser;->sort(Lcom/bin/david/form/data/table/TableData;)Ljava/util/List;

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getT()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bin/david/form/data/column/Column;

    .line 47
    invoke-virtual {v5}, Lcom/bin/david/form/data/column/Column;->getDatas()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 48
    invoke-virtual {v5, v0}, Lcom/bin/david/form/data/column/Column;->fillData(Ljava/util/List;)V

    .line 49
    invoke-virtual {v5}, Lcom/bin/david/form/data/column/Column;->parseRanges()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 52
    new-instance v7, Lcom/bin/david/form/data/CellRange;

    aget v8, v6, v3

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-direct {v7, v8, v6, v4, v4}, Lcom/bin/david/form/data/CellRange;-><init>(IIII)V

    invoke-virtual {p1, v7}, Lcom/bin/david/form/data/table/TableData;->addCellRange(Lcom/bin/david/form/data/CellRange;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bin/david/form/core/TableParser;->calculateArrayCellSize(Lcom/bin/david/form/data/TableInfo;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 62
    :catch_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string v0, "IllegalAccessException :Please make sure that access objects are allowed!"

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :catch_1
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string v0, "NoSuchFieldException :Please check whether field name is correct!"

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getColumns()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sort(Lcom/bin/david/form/data/table/TableData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getSortColumn()Lcom/bin/david/form/data/column/Column;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getT()Ljava/util/List;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/bin/david/form/core/TableParser$1;

    invoke-direct {v2, p0, v0}, Lcom/bin/david/form/core/TableParser$1;-><init>(Lcom/bin/david/form/core/TableParser;Lcom/bin/david/form/data/column/Column;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/bin/david/form/data/table/TableData;->getColumns()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
