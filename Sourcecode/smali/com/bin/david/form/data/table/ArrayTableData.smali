.class public Lcom/bin/david/form/data/table/ArrayTableData;
.super Lcom/bin/david/form/data/table/TableData;
.source "ArrayTableData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/data/table/TableData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private arrayColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private data:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bin/david/form/data/table/TableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 145
    iput-object p3, p0, Lcom/bin/david/form/data/table/ArrayTableData;->arrayColumns:Ljava/util/List;

    return-void
.end method

.method public static create(Lcom/bin/david/form/core/SmartTable;Ljava/lang/String;[[Ljava/lang/Object;Lcom/bin/david/form/data/format/draw/IDrawFormat;)Lcom/bin/david/form/data/table/ArrayTableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bin/david/form/core/SmartTable;",
            "Ljava/lang/String;",
            "[[TT;",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)",
            "Lcom/bin/david/form/data/table/ArrayTableData<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getConfig()Lcom/bin/david/form/core/TableConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bin/david/form/core/TableConfig;->setShowColumnTitle(Z)Lcom/bin/david/form/core/TableConfig;

    const/4 p0, 0x0

    .line 92
    invoke-static {p1, p0, p2, p3}, Lcom/bin/david/form/data/table/ArrayTableData;->create(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/Object;Lcom/bin/david/form/data/format/draw/IDrawFormat;)Lcom/bin/david/form/data/table/ArrayTableData;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/Object;Lcom/bin/david/form/data/format/draw/IDrawFormat;)Lcom/bin/david/form/data/table/ArrayTableData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[[TT;",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)",
            "Lcom/bin/david/form/data/table/ArrayTableData<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 71
    aget-object v3, p2, v2

    .line 72
    new-instance v4, Lcom/bin/david/form/data/column/Column;

    if-nez p1, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    aget-object v5, p1, v2

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, p3}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bin/david/form/data/column/Column;->setDatas(Ljava/util/List;)V

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    aget-object p3, p2, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    new-instance p3, Lcom/bin/david/form/data/table/ArrayTableData;

    invoke-direct {p3, p0, p1, v0}, Lcom/bin/david/form/data/table/ArrayTableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    invoke-virtual {p3, p2}, Lcom/bin/david/form/data/table/ArrayTableData;->setData([[Ljava/lang/Object;)V

    return-object p3
.end method

.method public static transformColumnArray([[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    move-object v1, v0

    check-cast v1, [[Ljava/lang/Object;

    if-eqz p0, :cond_4

    .line 37
    array-length v2, p0

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v6, p0, v0

    if-eqz v6, :cond_0

    .line 38
    array-length v7, v6

    if-le v7, v5, :cond_0

    .line 39
    array-length v4, v6

    move v5, v4

    move-object v4, v6

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    const/4 v2, 0x0

    .line 46
    :goto_2
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 47
    aget-object v5, v1, v2

    if-nez v5, :cond_2

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    array-length v6, p0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 50
    :cond_2
    aget-object v5, v1, v2

    aget-object v6, p0, v0

    aget-object v6, v6, v2

    aput-object v6, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public getArrayColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bin/david/form/data/table/ArrayTableData;->arrayColumns:Ljava/util/List;

    return-object v0
.end method

.method public getData()[[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/bin/david/form/data/table/ArrayTableData;->data:[[Ljava/lang/Object;

    return-object v0
.end method

.method public setData([[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/bin/david/form/data/table/ArrayTableData;->data:[[Ljava/lang/Object;

    return-void
.end method

.method public setDrawFormat(Lcom/bin/david/form/data/format/draw/IDrawFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bin/david/form/data/table/ArrayTableData;->arrayColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 112
    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/column/Column;->setDrawFormat(Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFormat(Lcom/bin/david/form/data/format/IFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/IFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bin/david/form/data/table/ArrayTableData;->arrayColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 103
    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/column/Column;->setFormat(Lcom/bin/david/form/data/format/IFormat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bin/david/form/data/table/ArrayTableData;->arrayColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 132
    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/column/Column;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bin/david/form/data/table/ArrayTableData;->arrayColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 122
    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/column/Column;->setMinWidth(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
