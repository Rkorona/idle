.class public Lcom/bin/david/form/data/column/ColumnInfo;
.super Ljava/lang/Object;
.source "ColumnInfo.java"


# instance fields
.field public column:Lcom/bin/david/form/data/column/Column;

.field public height:I

.field public left:I

.field private parent:Lcom/bin/david/form/data/column/ColumnInfo;

.field public top:I

.field public value:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParent(Lcom/bin/david/form/data/column/ColumnInfo;)Lcom/bin/david/form/data/column/ColumnInfo;
    .locals 1

    .line 60
    invoke-virtual {p1}, Lcom/bin/david/form/data/column/ColumnInfo;->getParent()Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/bin/david/form/data/column/ColumnInfo;->getParent()Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bin/david/form/data/column/ColumnInfo;->getParent(Lcom/bin/david/form/data/column/ColumnInfo;)Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getParent()Lcom/bin/david/form/data/column/ColumnInfo;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bin/david/form/data/column/ColumnInfo;->parent:Lcom/bin/david/form/data/column/ColumnInfo;

    return-object v0
.end method

.method public getTopParent()Lcom/bin/david/form/data/column/ColumnInfo;
    .locals 1

    .line 51
    invoke-direct {p0, p0}, Lcom/bin/david/form/data/column/ColumnInfo;->getParent(Lcom/bin/david/form/data/column/ColumnInfo;)Lcom/bin/david/form/data/column/ColumnInfo;

    move-result-object v0

    return-object v0
.end method

.method public setParent(Lcom/bin/david/form/data/column/ColumnInfo;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bin/david/form/data/column/ColumnInfo;->parent:Lcom/bin/david/form/data/column/ColumnInfo;

    return-void
.end method
