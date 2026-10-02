.class public Lcom/bin/david/form/data/column/ColumnNode;
.super Ljava/lang/Object;
.source "ColumnNode.java"


# instance fields
.field private arrayColumn:Lcom/bin/david/form/data/column/ArrayColumn;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/ColumnNode;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parent:Lcom/bin/david/form/data/column/ColumnNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bin/david/form/data/column/ColumnNode;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bin/david/form/data/column/ColumnNode;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bin/david/form/data/column/ColumnNode;->parent:Lcom/bin/david/form/data/column/ColumnNode;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/column/ColumnNode;->children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bin/david/form/data/column/ColumnNode;Lcom/bin/david/form/data/column/ArrayColumn;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/data/column/ColumnNode;-><init>(Ljava/lang/String;Lcom/bin/david/form/data/column/ColumnNode;)V

    .line 25
    iput-object p3, p0, Lcom/bin/david/form/data/column/ColumnNode;->arrayColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    return-void
.end method

.method public static getLevel(Lcom/bin/david/form/data/column/ColumnNode;I)I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bin/david/form/data/column/ColumnNode;->arrayColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bin/david/form/data/column/ArrayColumn;->isThoroughArray()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/ColumnNode;->getParent()Lcom/bin/david/form/data/column/ColumnNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/ColumnNode;->getParent()Lcom/bin/david/form/data/column/ColumnNode;

    move-result-object v0

    iget-object v0, v0, Lcom/bin/david/form/data/column/ColumnNode;->arrayColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bin/david/form/data/column/ColumnNode;->getParent()Lcom/bin/david/form/data/column/ColumnNode;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bin/david/form/data/column/ColumnNode;->getLevel(Lcom/bin/david/form/data/column/ColumnNode;I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public getArrayColumn()Lcom/bin/david/form/data/column/ArrayColumn;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bin/david/form/data/column/ColumnNode;->arrayColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/ColumnNode;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bin/david/form/data/column/ColumnNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bin/david/form/data/column/ColumnNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/bin/david/form/data/column/ColumnNode;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bin/david/form/data/column/ColumnNode;->parent:Lcom/bin/david/form/data/column/ColumnNode;

    return-object v0
.end method

.method public setArrayColumn(Lcom/bin/david/form/data/column/ArrayColumn;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bin/david/form/data/column/ColumnNode;->arrayColumn:Lcom/bin/david/form/data/column/ArrayColumn;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bin/david/form/data/column/ColumnNode;->name:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/bin/david/form/data/column/ColumnNode;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bin/david/form/data/column/ColumnNode;->parent:Lcom/bin/david/form/data/column/ColumnNode;

    return-void
.end method
