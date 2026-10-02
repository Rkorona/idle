.class public interface abstract Lcom/bin/david/form/data/format/tip/ITip;
.super Ljava/lang/Object;
.source "ITip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract drawTip(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Landroid/graphics/Rect;",
            "TC;I)V"
        }
    .end annotation
.end method

.method public abstract format(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)TS;"
        }
    .end annotation
.end method

.method public abstract isShowTip(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)Z"
        }
    .end annotation
.end method
