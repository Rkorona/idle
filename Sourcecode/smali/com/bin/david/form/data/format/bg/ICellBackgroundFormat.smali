.class public interface abstract Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
.super Ljava/lang/Object;
.source "ICellBackgroundFormat.java"


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
.method public abstract drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "TT;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getTextColor(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
