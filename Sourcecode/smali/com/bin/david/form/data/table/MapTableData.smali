.class public Lcom/bin/david/form/data/table/MapTableData;
.super Lcom/bin/david/form/data/table/TableData;
.source "MapTableData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bin/david/form/data/table/TableData<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mIntercept:Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/data/table/TableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/bin/david/form/data/table/MapTableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bin/david/form/data/table/MapTableData;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/bin/david/form/data/table/MapTableData;->create(Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/data/format/IFormat;)Lcom/bin/david/form/data/table/MapTableData;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/data/format/IFormat;)Lcom/bin/david/form/data/table/MapTableData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bin/david/form/data/format/IFormat<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bin/david/form/data/table/MapTableData;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 44
    invoke-static {v0, v1, v1, p1, p2}, Lcom/bin/david/form/data/table/MapTableData;->getMapColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/data/format/IFormat;)V

    .line 45
    new-instance p2, Lcom/bin/david/form/data/table/MapTableData;

    invoke-direct {p2, p0, p1, v0}, Lcom/bin/david/form/data/table/MapTableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMapColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/data/format/IFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bin/david/form/data/format/IFormat<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 58
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 59
    check-cast p3, Ljava/util/Map;

    const/4 p2, 0x1

    .line 62
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/bin/david/form/data/column/ArrayColumn;->isList(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, v1, p4}, Lcom/bin/david/form/data/table/MapTableData;->getMapColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/data/format/IFormat;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p4, v2}, Lcom/bin/david/form/data/format/IFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_1
    new-instance v3, Lcom/bin/david/form/data/column/MapColumn;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/bin/david/form/data/column/MapColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {p4, p2}, Lcom/bin/david/form/data/format/IFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 79
    :goto_2
    new-instance p3, Lcom/bin/david/form/data/column/MapColumn;

    invoke-direct {p3, p2, p1, v0}, Lcom/bin/david/form/data/column/MapColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public getFilterColumnIntercept()Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bin/david/form/data/table/MapTableData;->mIntercept:Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;

    return-object v0
.end method

.method public setDrawFormat(Lcom/bin/david/form/data/format/draw/IDrawFormat;)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/MapTableData;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 98
    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/column/Column;->setDrawFormat(Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFilterColumnIntercept(Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;)V
    .locals 3

    .line 160
    iput-object p1, p0, Lcom/bin/david/form/data/table/MapTableData;->mIntercept:Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;

    .line 161
    iget-object p1, p0, Lcom/bin/david/form/data/table/MapTableData;->mIntercept:Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/MapTableData;->getColumns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/MapTableData;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bin/david/form/data/column/Column;

    .line 164
    iget-object v1, p0, Lcom/bin/david/form/data/table/MapTableData;->mIntercept:Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;

    invoke-virtual {v0}, Lcom/bin/david/form/data/column/Column;->getColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/bin/david/form/data/table/MapTableData$FilterColumnIntercept;->onIntercept(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/MapTableData;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFormat(Lcom/bin/david/form/data/format/IFormat;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/MapTableData;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 107
    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/column/Column;->setFormat(Lcom/bin/david/form/data/format/IFormat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/MapTableData;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 127
    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/column/Column;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/MapTableData;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 117
    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/column/Column;->setMinWidth(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
