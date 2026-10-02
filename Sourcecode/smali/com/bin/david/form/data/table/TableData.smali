.class public Lcom/bin/david/form/data/table/TableData;
.super Ljava/lang/Object;
.source "TableData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bin/david/form/data/table/TableData$OnColumnClickListener;,
        Lcom/bin/david/form/data/table/TableData$OnRowClickListener;,
        Lcom/bin/david/form/data/table/TableData$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private XSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

.field private YSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

.field private childColumnInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/ColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private childColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/ColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation
.end field

.field private onColumnClickListener:Lcom/bin/david/form/data/table/TableData$OnColumnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/table/TableData$OnColumnClickListener<",
            "*>;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/bin/david/form/data/table/TableData$OnItemClickListener;

.field private onRowClickListener:Lcom/bin/david/form/data/table/TableData$OnRowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/table/TableData$OnRowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private showCount:Z

.field private sortColumn:Lcom/bin/david/form/data/column/Column;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private tableInfo:Lcom/bin/david/form/data/TableInfo;

.field private tableName:Ljava/lang/String;

.field private titleDrawFormat:Lcom/bin/david/form/data/format/title/ITitleDrawFormat;

.field private userSetRangeAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/CellRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bin/david/form/data/table/TableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/data/format/title/ITitleDrawFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/data/format/title/ITitleDrawFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;",
            "Lcom/bin/david/form/data/format/title/ITitleDrawFormat;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bin/david/form/data/TableInfo;

    invoke-direct {v0}, Lcom/bin/david/form/data/TableInfo;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    .line 71
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->tableName:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/bin/david/form/data/table/TableData;->columns:Ljava/util/List;

    .line 73
    iput-object p2, p0, Lcom/bin/david/form/data/table/TableData;->t:Ljava/util/List;

    .line 74
    iget-object p1, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/TableInfo;->setLineSize(I)V

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->childColumns:Ljava/util/List;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->columnInfos:Ljava/util/List;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->childColumnInfos:Ljava/util/List;

    if-nez p4, :cond_0

    .line 79
    new-instance p4, Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-direct {p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/bin/david/form/data/table/TableData;->titleDrawFormat:Lcom/bin/david/form/data/format/title/ITitleDrawFormat;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/util/List;[Lcom/bin/david/form/data/column/Column;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;[",
            "Lcom/bin/david/form/data/column/Column;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/data/table/TableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bin/david/form/data/table/TableData;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bin/david/form/data/table/TableData;->childColumns:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bin/david/form/data/table/TableData;)Lcom/bin/david/form/data/table/TableData$OnItemClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bin/david/form/data/table/TableData;->onItemClickListener:Lcom/bin/david/form/data/table/TableData$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bin/david/form/data/table/TableData;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bin/david/form/data/table/TableData;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bin/david/form/data/table/TableData;)Lcom/bin/david/form/data/table/TableData$OnRowClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bin/david/form/data/table/TableData;->onRowClickListener:Lcom/bin/david/form/data/table/TableData$OnRowClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bin/david/form/data/table/TableData;)Lcom/bin/david/form/data/table/TableData$OnColumnClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bin/david/form/data/table/TableData;->onColumnClickListener:Lcom/bin/david/form/data/table/TableData$OnColumnClickListener;

    return-object p0
.end method

.method private addCellRange(IIII)V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getRangeCells()[[Lcom/bin/david/form/data/Cell;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_4

    .line 302
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move-object v3, v2

    move v2, p3

    :goto_1
    if-gt v2, p4, :cond_2

    .line 304
    aget-object v4, v0, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    if-ne v1, p1, :cond_0

    if-ne v2, p3, :cond_0

    add-int/lit8 v3, p2, 0x1

    .line 306
    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v4, p4, 0x1

    .line 307
    aget-object v5, v0, v1

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p3

    .line 308
    new-instance v5, Lcom/bin/david/form/data/Cell;

    invoke-direct {v5, v4, v3}, Lcom/bin/david/form/data/Cell;-><init>(II)V

    .line 309
    aget-object v3, v0, v1

    aput-object v5, v3, v2

    move-object v3, v5

    goto :goto_2

    .line 312
    :cond_0
    aget-object v4, v0, v1

    new-instance v5, Lcom/bin/david/form/data/Cell;

    invoke-direct {v5, v3}, Lcom/bin/david/form/data/Cell;-><init>(Lcom/bin/david/form/data/Cell;)V

    aput-object v5, v4, v2

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public addCellRange(Lcom/bin/david/form/data/CellRange;)V
    .locals 3

    .line 326
    invoke-virtual {p1}, Lcom/bin/david/form/data/CellRange;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lcom/bin/david/form/data/CellRange;->getLastRow()I

    move-result v1

    .line 327
    invoke-virtual {p1}, Lcom/bin/david/form/data/CellRange;->getFirstCol()I

    move-result v2

    invoke-virtual {p1}, Lcom/bin/david/form/data/CellRange;->getLastCol()I

    move-result p1

    .line 326
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bin/david/form/data/table/TableData;->addCellRange(IIII)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->t:Ljava/util/List;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->childColumns:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->childColumns:Ljava/util/List;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->columns:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 369
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->columns:Ljava/util/List;

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->childColumnInfos:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 372
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->childColumnInfos:Ljava/util/List;

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->userSetRangeAddress:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 380
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->userSetRangeAddress:Ljava/util/List;

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->clear()V

    .line 385
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    .line 387
    :cond_5
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->sortColumn:Lcom/bin/david/form/data/column/Column;

    .line 388
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->titleDrawFormat:Lcom/bin/david/form/data/format/title/ITitleDrawFormat;

    .line 389
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->XSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    .line 390
    iput-object v1, p0, Lcom/bin/david/form/data/table/TableData;->YSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    return-void
.end method

.method public clearCellRangeAddresses()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->userSetRangeAddress:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/CellRange;

    .line 338
    invoke-virtual {p0, v1}, Lcom/bin/david/form/data/table/TableData;->addCellRange(Lcom/bin/david/form/data/CellRange;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChildColumnInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/ColumnInfo;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->childColumnInfos:Ljava/util/List;

    return-object v0
.end method

.method public getChildColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->childColumns:Ljava/util/List;

    return-object v0
.end method

.method public getColumnByFieldName(Ljava/lang/String;)Lcom/bin/david/form/data/column/Column;
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 282
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/Column;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnByID(I)Lcom/bin/david/form/data/column/Column;
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/bin/david/form/data/table/TableData;->getChildColumns()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 266
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/Column;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/ColumnInfo;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->columnInfos:Ljava/util/List;

    return-object v0
.end method

.method public getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->columns:Ljava/util/List;

    return-object v0
.end method

.method public getLineSize()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getLineHeightArray()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getOnItemClickListener()Lcom/bin/david/form/data/table/TableData$OnItemClickListener;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->onItemClickListener:Lcom/bin/david/form/data/table/TableData$OnItemClickListener;

    return-object v0
.end method

.method public getOnRowClickListener()Lcom/bin/david/form/data/table/TableData$OnRowClickListener;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->onRowClickListener:Lcom/bin/david/form/data/table/TableData$OnRowClickListener;

    return-object v0
.end method

.method public getSortColumn()Lcom/bin/david/form/data/column/Column;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->sortColumn:Lcom/bin/david/form/data/column/Column;

    return-object v0
.end method

.method public getT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->t:Ljava/util/List;

    return-object v0
.end method

.method public getTableInfo()Lcom/bin/david/form/data/TableInfo;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleDrawFormat()Lcom/bin/david/form/data/format/title/ITitleDrawFormat;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->titleDrawFormat:Lcom/bin/david/form/data/format/title/ITitleDrawFormat;

    return-object v0
.end method

.method public getUserCellRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/CellRange;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->userSetRangeAddress:Ljava/util/List;

    return-object v0
.end method

.method public getXSequenceFormat()Lcom/bin/david/form/data/format/sequence/ISequenceFormat;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->XSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/bin/david/form/data/format/sequence/LetterSequenceFormat;

    invoke-direct {v0}, Lcom/bin/david/form/data/format/sequence/LetterSequenceFormat;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/table/TableData;->XSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->XSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    return-object v0
.end method

.method public getYSequenceFormat()Lcom/bin/david/form/data/format/sequence/ISequenceFormat;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->YSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/bin/david/form/data/format/sequence/NumberSequenceFormat;

    invoke-direct {v0}, Lcom/bin/david/form/data/format/sequence/NumberSequenceFormat;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/table/TableData;->YSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->YSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    return-object v0
.end method

.method public isShowCount()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/bin/david/form/data/table/TableData;->showCount:Z

    return v0
.end method

.method public setChildColumnInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/ColumnInfo;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->childColumnInfos:Ljava/util/List;

    return-void
.end method

.method public setChildColumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->childColumns:Ljava/util/List;

    return-void
.end method

.method public setColumnInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/ColumnInfo;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->columnInfos:Ljava/util/List;

    return-void
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->columns:Ljava/util/List;

    return-void
.end method

.method public setOnColumnClickListener(Lcom/bin/david/form/data/table/TableData$OnColumnClickListener;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->onColumnClickListener:Lcom/bin/david/form/data/table/TableData$OnColumnClickListener;

    .line 447
    iget-object p1, p0, Lcom/bin/david/form/data/table/TableData;->onRowClickListener:Lcom/bin/david/form/data/table/TableData$OnRowClickListener;

    if-eqz p1, :cond_0

    .line 448
    new-instance p1, Lcom/bin/david/form/data/table/TableData$3;

    invoke-direct {p1, p0}, Lcom/bin/david/form/data/table/TableData$3;-><init>(Lcom/bin/david/form/data/table/TableData;)V

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/table/TableData;->setOnItemClickListener(Lcom/bin/david/form/data/table/TableData$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/bin/david/form/data/table/TableData$OnItemClickListener;)V
    .locals 3

    .line 407
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->onItemClickListener:Lcom/bin/david/form/data/table/TableData$OnItemClickListener;

    .line 408
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/data/column/Column;

    .line 409
    invoke-virtual {v1}, Lcom/bin/david/form/data/column/Column;->isParent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 410
    new-instance v2, Lcom/bin/david/form/data/table/TableData$1;

    invoke-direct {v2, p0, p1}, Lcom/bin/david/form/data/table/TableData$1;-><init>(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/data/table/TableData$OnItemClickListener;)V

    invoke-virtual {v1, v2}, Lcom/bin/david/form/data/column/Column;->setOnColumnItemClickListener(Lcom/bin/david/form/listener/OnColumnItemClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnRowClickListener(Lcom/bin/david/form/data/table/TableData$OnRowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData$OnRowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->onRowClickListener:Lcom/bin/david/form/data/table/TableData$OnRowClickListener;

    .line 430
    iget-object p1, p0, Lcom/bin/david/form/data/table/TableData;->onRowClickListener:Lcom/bin/david/form/data/table/TableData$OnRowClickListener;

    if-eqz p1, :cond_0

    .line 431
    new-instance p1, Lcom/bin/david/form/data/table/TableData$2;

    invoke-direct {p1, p0}, Lcom/bin/david/form/data/table/TableData$2;-><init>(Lcom/bin/david/form/data/table/TableData;)V

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/table/TableData;->setOnItemClickListener(Lcom/bin/david/form/data/table/TableData$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public setShowCount(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/bin/david/form/data/table/TableData;->showCount:Z

    return-void
.end method

.method public setSortColumn(Lcom/bin/david/form/data/column/Column;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->sortColumn:Lcom/bin/david/form/data/column/Column;

    return-void
.end method

.method public setT(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->t:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bin/david/form/data/TableInfo;->setLineSize(I)V

    return-void
.end method

.method public setTableInfo(Lcom/bin/david/form/data/TableInfo;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->tableInfo:Lcom/bin/david/form/data/TableInfo;

    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->tableName:Ljava/lang/String;

    return-void
.end method

.method public setTitleDrawFormat(Lcom/bin/david/form/data/format/title/ITitleDrawFormat;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->titleDrawFormat:Lcom/bin/david/form/data/format/title/ITitleDrawFormat;

    return-void
.end method

.method public setUserCellRange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/CellRange;",
            ">;)V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->userSetRangeAddress:Ljava/util/List;

    return-void
.end method

.method public setXSequenceFormat(Lcom/bin/david/form/data/format/sequence/ISequenceFormat;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->XSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    return-void
.end method

.method public setYSequenceFormat(Lcom/bin/david/form/data/format/sequence/ISequenceFormat;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData;->YSequenceFormat:Lcom/bin/david/form/data/format/sequence/ISequenceFormat;

    return-void
.end method
