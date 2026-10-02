.class public interface abstract Lcom/bin/david/form/component/IComponent;
.super Ljava/lang/Object;
.source "IComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x1


# virtual methods
.method public abstract onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Lcom/bin/david/form/core/TableConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "TT;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onMeasure(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
.end method
