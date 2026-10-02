.class public abstract Lcom/bin/david/form/data/format/bg/BaseCellBackgroundFormat;
.super Ljava/lang/Object;
.source "BaseCellBackgroundFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 0
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

    .line 18
    invoke-virtual {p0, p3}, Lcom/bin/david/form/data/format/bg/BaseCellBackgroundFormat;->getBackGroundColor(Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public abstract getBackGroundColor(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public getTextColor(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
