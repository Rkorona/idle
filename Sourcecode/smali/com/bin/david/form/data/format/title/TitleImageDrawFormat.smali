.class public abstract Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;
.super Lcom/bin/david/form/data/format/title/ImageResTitleDrawFormat;
.source "TitleImageDrawFormat.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x1


# instance fields
.field private direction:I

.field private drawPadding:I

.field private horizontalPadding:I

.field private rect:Landroid/graphics/Rect;

.field private textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

.field private verticalPadding:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/data/format/title/ImageResTitleDrawFormat;-><init>(II)V

    .line 35
    new-instance p1, Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-direct {p1}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    .line 36
    iput p3, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->direction:I

    .line 37
    iput p4, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    const/4 p1, 0x3

    if-gt p3, p1, :cond_0

    if-ltz p3, :cond_0

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string p2, "Please set the direction less than 3 greater than 0"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 6

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->setDrawBackground(Z)V

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawBackground(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)Z

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->setDrawBackground(Z)V

    .line 73
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-virtual {v2, v1}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->setDrawBg(Z)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->getBitmap(Lcom/bin/david/form/data/column/Column;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    return-void

    .line 79
    :cond_0
    iget v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->direction:I

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0, p4}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->measureHeight(Lcom/bin/david/form/core/TableConfig;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 114
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v0, v1

    .line 115
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 116
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 118
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-virtual {v1, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->measureHeight(Lcom/bin/david/form/core/TableConfig;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 119
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    sub-int v4, v0, v4

    sub-int/2addr v4, v1

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    iget-object p3, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/title/ImageResTitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, p2, p4}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 93
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 95
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, v1, p4}, Lcom/bin/david/form/data/format/title/ImageResTitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 97
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-virtual {v1, p2, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 98
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    sub-int v3, v0, v3

    sub-int/2addr v3, v1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    sub-int/2addr v0, v4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    iget-object p3, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    iget-object v0, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    goto/16 :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, p4}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->measureHeight(Lcom/bin/david/form/core/TableConfig;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 104
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v0, v1

    .line 105
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 106
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 108
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-virtual {v1, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->measureHeight(Lcom/bin/david/form/core/TableConfig;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 109
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    add-int/2addr v4, v0

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    iget-object p3, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/title/ImageResTitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 82
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 84
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, v1, p4}, Lcom/bin/david/form/data/format/title/ImageResTitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 86
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-virtual {v1, p2, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 87
    iget-object v2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    add-int/2addr v3, v0

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    iget-object p3, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    iget-object v0, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    :goto_0
    return-void
.end method

.method public getDirection()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->direction:I

    return v0
.end method

.method public measureHeight(Lcom/bin/david/form/core/TableConfig;)I
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/bin/david/form/data/format/title/ImageResTitleDrawFormat;->measureHeight(Lcom/bin/david/form/core/TableConfig;)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-virtual {v1, p1}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->measureHeight(Lcom/bin/david/form/core/TableConfig;)I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleVerticalPadding()I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->verticalPadding:I

    .line 61
    iget p1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->direction:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->getImageHeight()I

    move-result p1

    add-int/2addr p1, v1

    iget v0, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    add-int/2addr p1, v0

    return p1
.end method

.method public measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/title/TitleDrawFormat;

    invoke-virtual {v0, p1, p2}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I

    move-result v0

    .line 48
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleHorizontalPadding()I

    move-result v1

    iput v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->horizontalPadding:I

    .line 49
    iget v1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->direction:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bin/david/form/data/format/title/ImageResTitleDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->getImageWidth()I

    move-result p1

    add-int/2addr p1, v0

    iget p2, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->drawPadding:I

    add-int/2addr p1, p2

    return p1
.end method

.method public setDirection(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/bin/david/form/data/format/title/TitleImageDrawFormat;->direction:I

    return-void
.end method
