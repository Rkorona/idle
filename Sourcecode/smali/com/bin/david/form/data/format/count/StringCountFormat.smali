.class public Lcom/bin/david/form/data/format/count/StringCountFormat;
.super Ljava/lang/Object;
.source "StringCountFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/count/ICountFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/format/count/ICountFormat<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private column:Lcom/bin/david/form/data/column/Column;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;"
        }
    .end annotation
.end field

.field private count:I

.field private valueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bin/david/form/data/column/Column;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->column:Lcom/bin/david/form/data/column/Column;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->valueSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clearCount()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->valueSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->count:I

    return-void
.end method

.method public count(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v0}, Lcom/bin/david/form/data/column/Column;->getFormat()Lcom/bin/david/form/data/format/IFormat;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v0}, Lcom/bin/david/form/data/column/Column;->getFormat()Lcom/bin/david/form/data/format/IFormat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bin/david/form/data/format/IFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->valueSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->count:I

    .line 35
    iget-object v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->valueSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCount()Ljava/lang/Number;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/count/StringCountFormat;->getCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCountString()Ljava/lang/String;
    .locals 1

    .line 46
    iget v0, p0, Lcom/bin/david/form/data/format/count/StringCountFormat;->count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
