.class public abstract Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;
.super Lcom/bin/david/form/data/format/tip/BaseBubbleTip;
.source "MultiLineBubbleTip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/data/format/tip/BaseBubbleTip<",
        "TC;[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private lineSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/bin/david/form/data/style/FontStyle;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;-><init>(Landroid/content/Context;IILcom/bin/david/form/data/style/FontStyle;)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 24
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->lineSpacing:I

    return-void
.end method


# virtual methods
.method public bridge synthetic drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;IILandroid/graphics/Paint;)V
    .locals 0

    .line 18
    check-cast p3, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p6}, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;[Ljava/lang/String;IILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;[Ljava/lang/String;IILandroid/graphics/Paint;)V
    .locals 5

    .line 48
    array-length v0, p3

    div-int/2addr p5, v0

    const/4 v0, 0x0

    .line 49
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 50
    aget-object v1, p3, v0

    .line 51
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->getPadding()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    mul-int v3, p5, v0

    add-int/2addr v2, v3

    iget v3, p0, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->lineSpacing:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->deviation:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v4, p4, 0x2

    sub-int/2addr v3, v4

    .line 53
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p6, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v3, v3

    int-to-float v2, v2

    .line 54
    invoke-virtual {p1, v1, v3, v2, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getTextHeight(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->getTextHeight([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTextHeight([Ljava/lang/String;)I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 30
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 31
    iget v1, p0, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->lineSpacing:I

    add-int/2addr v0, v1

    array-length p1, p1

    mul-int v0, v0, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getTextWidth(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->getTextWidth([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTextWidth([Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/tip/MultiLineBubbleTip;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
