.class public interface abstract Lcom/bin/david/form/data/format/draw/IDrawFormat;
.super Ljava/lang/Object;
.source "IDrawFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/data/CellInfo<",
            "TT;>;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation
.end method

.method public abstract measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation
.end method

.method public abstract measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation
.end method
