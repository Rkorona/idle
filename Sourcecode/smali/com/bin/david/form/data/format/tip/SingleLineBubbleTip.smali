.class public abstract Lcom/bin/david/form/data/format/tip/SingleLineBubbleTip;
.super Lcom/bin/david/form/data/format/tip/BaseBubbleTip;
.source "SingleLineBubbleTip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/data/format/tip/BaseBubbleTip<",
        "TC;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/bin/david/form/data/style/FontStyle;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;-><init>(Landroid/content/Context;IILcom/bin/david/form/data/style/FontStyle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;IILandroid/graphics/Paint;)V
    .locals 0

    .line 16
    check-cast p3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p6}, Lcom/bin/david/form/data/format/tip/SingleLineBubbleTip;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IILandroid/graphics/Paint;)V
    .locals 1

    .line 36
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    int-to-float p4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    iget p5, p0, Lcom/bin/david/form/data/format/tip/SingleLineBubbleTip;->deviation:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    int-to-float p2, p2

    invoke-virtual {p1, p3, p4, p2, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic getTextHeight(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/tip/SingleLineBubbleTip;->getTextHeight(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTextHeight(Ljava/lang/String;)I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/tip/SingleLineBubbleTip;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 25
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public bridge synthetic getTextWidth(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/tip/SingleLineBubbleTip;->getTextWidth(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTextWidth(Ljava/lang/String;)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/tip/SingleLineBubbleTip;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
