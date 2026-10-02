.class public Lcom/bin/david/form/data/table/PageTableData;
.super Lcom/bin/david/form/data/table/TableData;
.source "PageTableData.java"


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
.field private currentPage:I

.field pageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pageSize:I

.field private totalData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private totalPage:I


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

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bin/david/form/data/table/PageTableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/data/format/title/ITitleDrawFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/data/format/title/ITitleDrawFormat;)V
    .locals 0
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

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/table/TableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/data/format/title/ITitleDrawFormat;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/table/PageTableData;->pageData:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/bin/david/form/data/table/PageTableData;->totalData:Ljava/util/List;

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/data/table/PageTableData;->pageSize:I

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/bin/david/form/data/table/PageTableData;->currentPage:I

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/bin/david/form/data/table/PageTableData;->totalPage:I

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

    .line 53
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/data/table/PageTableData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bin/david/form/data/table/PageTableData;->currentPage:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/bin/david/form/data/table/PageTableData;->pageSize:I

    return v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/bin/david/form/data/table/PageTableData;->totalPage:I

    return v0
.end method

.method public setCurrentPage(I)V
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lcom/bin/david/form/data/table/PageTableData;->totalPage:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    .line 89
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bin/david/form/data/table/PageTableData;->currentPage:I

    .line 90
    iget-object v0, p0, Lcom/bin/david/form/data/table/PageTableData;->pageData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/bin/david/form/data/table/PageTableData;->totalData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/bin/david/form/data/table/PageTableData;->pageSize:I

    mul-int v1, v1, p1

    :goto_1
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/bin/david/form/data/table/PageTableData;->pageSize:I

    mul-int v2, v2, v3

    if-ge v1, v2, :cond_3

    if-ge v1, v0, :cond_2

    .line 94
    iget-object v2, p0, Lcom/bin/david/form/data/table/PageTableData;->pageData:Ljava/util/List;

    iget-object v3, p0, Lcom/bin/david/form/data/table/PageTableData;->totalData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/bin/david/form/data/table/PageTableData;->pageData:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/table/PageTableData;->setT(Ljava/util/List;)V

    return-void
.end method

.method public setPageSize(I)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/bin/david/form/data/table/PageTableData;->totalData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 128
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bin/david/form/data/table/PageTableData;->pageSize:I

    .line 129
    div-int v2, v0, p1

    iput v2, p0, Lcom/bin/david/form/data/table/PageTableData;->totalPage:I

    .line 130
    rem-int/2addr v0, p1

    iget p1, p0, Lcom/bin/david/form/data/table/PageTableData;->totalPage:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, Lcom/bin/david/form/data/table/PageTableData;->totalPage:I

    .line 131
    iget p1, p0, Lcom/bin/david/form/data/table/PageTableData;->currentPage:I

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/table/PageTableData;->setCurrentPage(I)V

    return-void
.end method
