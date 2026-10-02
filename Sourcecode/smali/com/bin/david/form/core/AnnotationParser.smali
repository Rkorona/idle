.class public Lcom/bin/david/form/core/AnnotationParser;
.super Ljava/lang/Object;
.source "AnnotationParser.java"


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
.field private dp10:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Lcom/bin/david/form/core/AnnotationParser;->dp10:I

    return-void
.end method

.method private createColumn(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/util/Map;ZZLcom/bin/david/form/annotation/SmartColumn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/data/column/Column;",
            ">;ZZ",
            "Lcom/bin/david/form/annotation/SmartColumn;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->name()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->id()I

    move-result v1

    .line 102
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->parent()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->autoCount()Z

    move-result v3

    .line 104
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->fast()Z

    move-result v4

    const-string v5, ""

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 106
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    invoke-direct {p0, v0, p1, p5}, Lcom/bin/david/form/core/AnnotationParser;->getGenericColumn(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bin/david/form/data/column/Column;

    move-result-object p1

    .line 109
    instance-of p2, p1, Lcom/bin/david/form/data/column/ArrayColumn;

    if-eqz p2, :cond_1

    .line 110
    move-object p2, p1

    check-cast p2, Lcom/bin/david/form/data/column/ArrayColumn;

    invoke-virtual {p2, p6}, Lcom/bin/david/form/data/column/ArrayColumn;->setThoroughArray(Z)V

    .line 112
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bin/david/form/data/column/Column;->setId(I)V

    .line 113
    invoke-virtual {p1, v4}, Lcom/bin/david/form/data/column/Column;->setFast(Z)V

    .line 114
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->align()Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->autoMerge()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setAutoMerge(Z)V

    .line 116
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->minWidth()I

    move-result p2

    iget p5, p0, Lcom/bin/david/form/core/AnnotationParser;->dp10:I

    mul-int p2, p2, p5

    div-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setMinWidth(I)V

    .line 117
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->minHeight()I

    move-result p2

    iget p5, p0, Lcom/bin/david/form/core/AnnotationParser;->dp10:I

    mul-int p2, p2, p5

    div-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setMinHeight(I)V

    .line 118
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->titleAlign()Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setTitleAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->width()I

    move-result p2

    iget p5, p0, Lcom/bin/david/form/core/AnnotationParser;->dp10:I

    mul-int p2, p2, p5

    div-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setWidth(I)V

    .line 120
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->maxMergeCount()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_2

    .line 121
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->maxMergeCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setMaxMergeCount(I)V

    .line 124
    :cond_2
    invoke-virtual {p1, v3}, Lcom/bin/david/form/data/column/Column;->setAutoCount(Z)V

    .line 125
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->fixed()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setFixed(Z)V

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 127
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bin/david/form/data/column/Column;

    if-nez p2, :cond_3

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance p1, Lcom/bin/david/form/data/column/Column;

    invoke-direct {p1, v2, p2}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    invoke-virtual {p1, v1}, Lcom/bin/david/form/data/column/Column;->setId(I)V

    .line 133
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bin/david/form/data/column/Column;->addChildren(Lcom/bin/david/form/data/column/Column;)V

    move-object p1, p2

    .line 138
    :goto_0
    invoke-virtual {p1}, Lcom/bin/david/form/data/column/Column;->getId()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 139
    invoke-virtual {p1, v1}, Lcom/bin/david/form/data/column/Column;->setId(I)V

    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private getColumnAnnotation(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/data/column/Column;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 67
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v6, v1, v3

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    .line 70
    const-class v4, Lcom/bin/david/form/annotation/SmartColumn;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 72
    move-object v11, v4

    check-cast v11, Lcom/bin/david/form/annotation/SmartColumn;

    .line 73
    invoke-interface {v11}, Lcom/bin/david/form/annotation/SmartColumn;->type()Lcom/bin/david/form/annotation/ColumnType;

    move-result-object v4

    .line 74
    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->Own:Lcom/bin/david/form/annotation/ColumnType;

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_0

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 76
    invoke-direct/range {v4 .. v11}, Lcom/bin/david/form/core/AnnotationParser;->createColumn(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/util/Map;ZZLcom/bin/david/form/annotation/SmartColumn;)V

    goto/16 :goto_2

    .line 77
    :cond_1
    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->Child:Lcom/bin/david/form/annotation/ColumnType;

    const-string v7, "."

    const-string v9, ""

    if-ne v4, v5, :cond_3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/bin/david/form/core/AnnotationParser;->getColumnAnnotation(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_2

    .line 81
    :cond_3
    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->ArrayChild:Lcom/bin/david/form/annotation/ColumnType;

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->ArrayOwn:Lcom/bin/david/form/annotation/ColumnType;

    if-ne v4, v5, :cond_7

    :cond_4
    move-object/from16 v15, p0

    .line 82
    invoke-direct {v15, v6}, Lcom/bin/david/form/core/AnnotationParser;->getParameterizedType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v13

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    sget-object v8, Lcom/bin/david/form/annotation/ColumnType;->ArrayOwn:Lcom/bin/david/form/annotation/ColumnType;

    if-ne v4, v8, :cond_6

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 86
    invoke-direct/range {v4 .. v11}, Lcom/bin/david/form/core/AnnotationParser;->createColumn(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/util/Map;ZZLcom/bin/david/form/annotation/SmartColumn;)V

    goto :goto_2

    .line 88
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    move-object/from16 v12, p0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v17}, Lcom/bin/david/form/core/AnnotationParser;->getColumnAnnotation(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private getGenericColumn(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bin/david/form/data/column/Column;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bin/david/form/data/column/Column<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 173
    new-instance p3, Lcom/bin/david/form/data/column/ArrayColumn;

    invoke-direct {p3, p1, p2}, Lcom/bin/david/form/data/column/ArrayColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance p3, Lcom/bin/david/form/data/column/Column;

    invoke-direct {p3, p1, p2}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method

.method private getParameterizedType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/List;

    if-ne v0, v1, :cond_2

    .line 149
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "ColumnType Array field List  must be with generics"

    if-eqz p1, :cond_1

    .line 154
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 155
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 156
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 164
    :cond_3
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string v0, "ColumnType Array field  must be List or Array"

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parse(Ljava/util/List;)Lcom/bin/david/form/data/table/PageTableData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bin/david/form/data/table/PageTableData<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 38
    const-class v0, Lcom/bin/david/form/annotation/SmartTable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    check-cast v0, Lcom/bin/david/form/annotation/SmartTable;

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v8, Lcom/bin/david/form/data/table/PageTableData;

    invoke-interface {v0}, Lcom/bin/david/form/annotation/SmartTable;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, p1, v7}, Lcom/bin/david/form/data/table/PageTableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 43
    invoke-interface {v0}, Lcom/bin/david/form/annotation/SmartTable;->currentPage()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/bin/david/form/data/table/PageTableData;->setCurrentPage(I)V

    .line 44
    invoke-interface {v0}, Lcom/bin/david/form/annotation/SmartTable;->pageSize()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/bin/david/form/data/table/PageTableData;->setPageSize(I)V

    .line 45
    invoke-interface {v0}, Lcom/bin/david/form/annotation/SmartTable;->count()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/bin/david/form/data/table/PageTableData;->setShowCount(Z)V

    .line 46
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/bin/david/form/core/AnnotationParser;->getColumnAnnotation(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 48
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v8

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
