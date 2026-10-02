.class public abstract Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;
.super Ljava/lang/Object;
.source "BitmapTitleDrawFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/title/ITitleDrawFormat;


# instance fields
.field private drawRect:Landroid/graphics/Rect;

.field private imageHeight:I

.field private imageWidth:I

.field private imgRect:Landroid/graphics/Rect;

.field private isDrawBackground:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->isDrawBackground:Z

    .line 26
    iput p1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageWidth:I

    .line 27
    iput p2, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageHeight:I

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imgRect:Landroid/graphics/Rect;

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->drawRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 9

    .line 53
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->drawBackground(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)Z

    .line 55
    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->getBitmap(Lcom/bin/david/form/data/column/Column;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imgRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v3, v1

    .line 61
    iget v4, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageWidth:I

    int-to-float v4, v4

    div-float v4, v3, v4

    int-to-float v5, v2

    .line 62
    iget v6, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageHeight:I

    int-to-float v6, v6

    div-float v6, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-gtz v8, :cond_0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    :cond_0
    cmpl-float v1, v4, v6

    if-lez v1, :cond_1

    div-float/2addr v3, v4

    float-to-int v1, v3

    .line 66
    iget v2, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageHeight:I

    goto :goto_0

    :cond_1
    div-float/2addr v5, v6

    float-to-int v2, v5

    .line 69
    iget v1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageWidth:I

    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 72
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 73
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result p4

    mul-float v2, v2, p4

    float-to-int p4, v2

    .line 74
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 75
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 76
    iget-object p4, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->drawRect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, p4, Landroid/graphics/Rect;->left:I

    .line 77
    iget-object p4, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->drawRect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, p4, Landroid/graphics/Rect;->top:I

    .line 78
    iget-object p4, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->drawRect:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iput v3, p4, Landroid/graphics/Rect;->right:I

    .line 79
    iget-object p4, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->drawRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v1

    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 80
    iget-object p3, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imgRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)Z
    .locals 2

    .line 85
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getColumnCellBackgroundFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->isDrawBackground:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract getBitmap(Lcom/bin/david/form/data/column/Column;)Landroid/graphics/Bitmap;
.end method

.method public getImageHeight()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageWidth:I

    return v0
.end method

.method public isDrawBackground()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->isDrawBackground:Z

    return v0
.end method

.method public measureHeight(Lcom/bin/david/form/core/TableConfig;)I
    .locals 0

    .line 42
    iget p1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageHeight:I

    return p1
.end method

.method public measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I
    .locals 0

    .line 36
    iget p1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageWidth:I

    return p1
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->isDrawBackground:Z

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/bin/david/form/data/format/title/BitmapTitleDrawFormat;->imageWidth:I

    return-void
.end method
