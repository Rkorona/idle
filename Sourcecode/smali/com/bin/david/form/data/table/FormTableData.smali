.class public Lcom/bin/david/form/data/table/FormTableData;
.super Lcom/bin/david/form/data/table/ArrayTableData;
.source "FormTableData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bin/david/form/data/form/IForm;",
        ">",
        "Lcom/bin/david/form/data/table/ArrayTableData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/data/table/ArrayTableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static create(Lcom/bin/david/form/core/SmartTable;Ljava/lang/String;I[[Lcom/bin/david/form/data/form/IForm;)Lcom/bin/david/form/data/table/FormTableData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bin/david/form/data/form/IForm;",
            ">(",
            "Lcom/bin/david/form/core/SmartTable;",
            "Ljava/lang/String;",
            "I[[TT;)",
            "Lcom/bin/david/form/data/table/FormTableData<",
            "TT;>;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/bin/david/form/data/form/IForm;

    check-cast v2, [[Lcom/bin/david/form/data/form/IForm;

    .line 32
    array-length v3, v1

    filled-new-array {v3, v0}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_6

    .line 35
    aget-object v7, v1, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    :goto_1
    array-length v10, v7

    if-ge v8, v10, :cond_5

    .line 38
    aget-object v10, v7, v8

    .line 39
    invoke-static {v0, v2, v6, v7}, Lcom/bin/david/form/data/table/FormTableData;->createArrayRow(I[[Lcom/bin/david/form/data/form/IForm;I[Lcom/bin/david/form/data/form/IForm;)V

    .line 40
    :goto_2
    aget-object v11, v3, v6

    aget v11, v11, v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 43
    :cond_0
    aget-object v11, v2, v6

    aput-object v10, v11, v9

    .line 44
    invoke-interface {v10}, Lcom/bin/david/form/data/form/IForm;->getSpanHeightSize()I

    move-result v11

    if-le v11, v12, :cond_2

    move v11, v6

    .line 45
    :goto_3
    invoke-interface {v10}, Lcom/bin/david/form/data/form/IForm;->getSpanHeightSize()I

    move-result v13

    add-int/2addr v13, v6

    if-ge v11, v13, :cond_2

    move v13, v9

    .line 46
    :goto_4
    invoke-interface {v10}, Lcom/bin/david/form/data/form/IForm;->getSpanWidthSize()I

    move-result v14

    add-int/2addr v14, v9

    if-ge v13, v14, :cond_1

    .line 47
    aget-object v14, v3, v11

    aput v12, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 51
    :cond_2
    invoke-interface {v10}, Lcom/bin/david/form/data/form/IForm;->getSpanWidthSize()I

    move-result v11

    if-gt v11, v12, :cond_3

    invoke-interface {v10}, Lcom/bin/david/form/data/form/IForm;->getSpanHeightSize()I

    move-result v11

    if-le v11, v12, :cond_4

    .line 52
    :cond_3
    new-instance v11, Lcom/bin/david/form/data/CellRange;

    invoke-interface {v10}, Lcom/bin/david/form/data/form/IForm;->getSpanHeightSize()I

    move-result v13

    add-int/2addr v13, v6

    sub-int/2addr v13, v12

    .line 53
    invoke-interface {v10}, Lcom/bin/david/form/data/form/IForm;->getSpanWidthSize()I

    move-result v14

    add-int/2addr v14, v9

    sub-int/2addr v14, v12

    invoke-direct {v11, v6, v13, v9, v14}, Lcom/bin/david/form/data/CellRange;-><init>(IIII)V

    .line 52
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    invoke-interface {v10}, Lcom/bin/david/form/data/form/IForm;->getSpanWidthSize()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 58
    :cond_6
    invoke-static {v2}, Lcom/bin/david/form/data/table/ArrayTableData;->transformColumnArray([[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/bin/david/form/data/form/IForm;

    .line 59
    new-instance v1, Lcom/bin/david/form/data/table/FormTableData$1;

    invoke-direct {v1}, Lcom/bin/david/form/data/table/FormTableData$1;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-static {p0, v3, v0, v1}, Lcom/bin/david/form/data/table/FormTableData;->createTableData(Lcom/bin/david/form/core/SmartTable;Ljava/lang/String;[[Lcom/bin/david/form/data/form/IForm;Lcom/bin/david/form/data/format/draw/IDrawFormat;)Lcom/bin/david/form/data/table/FormTableData;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lcom/bin/david/form/data/table/FormTableData;->setUserCellRange(Ljava/util/List;)V

    return-object v0
.end method

.method private static createArrayRow(I[[Lcom/bin/david/form/data/form/IForm;I[Lcom/bin/david/form/data/form/IForm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bin/david/form/data/form/IForm;",
            ">(I[[TT;I[TT;)V"
        }
    .end annotation

    .line 73
    aget-object v0, p1, p2

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/bin/david/form/data/form/IForm;

    check-cast p0, [Lcom/bin/david/form/data/form/IForm;

    aput-object p0, p1, p2

    :cond_0
    return-void
.end method

.method private static createTableData(Lcom/bin/david/form/core/SmartTable;Ljava/lang/String;[[Lcom/bin/david/form/data/form/IForm;Lcom/bin/david/form/data/format/draw/IDrawFormat;)Lcom/bin/david/form/data/table/FormTableData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bin/david/form/data/form/IForm;",
            ">(",
            "Lcom/bin/david/form/core/SmartTable;",
            "Ljava/lang/String;",
            "[[TT;",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)",
            "Lcom/bin/david/form/data/table/FormTableData<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getConfig()Lcom/bin/david/form/core/TableConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bin/david/form/core/TableConfig;->setShowColumnTitle(Z)Lcom/bin/david/form/core/TableConfig;

    .line 81
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 83
    new-instance v4, Lcom/bin/david/form/data/column/Column;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct {v4, v6, v5, p3}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bin/david/form/data/column/Column;->setDatas(Ljava/util/List;)V

    .line 85
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    new-instance v0, Lcom/bin/david/form/data/table/FormTableData;

    invoke-direct {v0, p1, p3, p0}, Lcom/bin/david/form/data/table/FormTableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-virtual {v0, p2}, Lcom/bin/david/form/data/table/FormTableData;->setData([[Ljava/lang/Object;)V

    return-object v0
.end method
