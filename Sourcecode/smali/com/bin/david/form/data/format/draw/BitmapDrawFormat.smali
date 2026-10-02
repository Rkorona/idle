.class public abstract Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;
.super Ljava/lang/Object;
.source "BitmapDrawFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/draw/IDrawFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private drawRect:Landroid/graphics/Rect;

.field private imageHeight:I

.field private imageWidth:I

.field private imgRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageWidth:I

    .line 32
    iput p2, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageHeight:I

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imgRect:Landroid/graphics/Rect;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->drawRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V
    .locals 9
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

    .line 61
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 63
    invoke-virtual {p0, p3, p3, v1}, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->getBitmap(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    iget-object v3, p3, Lcom/bin/david/form/data/CellInfo;->value:Ljava/lang/String;

    iget p3, p3, Lcom/bin/david/form/data/CellInfo;->row:I

    .line 64
    invoke-virtual {p0, v2, v3, p3}, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->getBitmap(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_4

    const/high16 v2, -0x1000000

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 69
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 70
    iget-object v4, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imgRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v1, v2

    .line 71
    iget v4, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageWidth:I

    int-to-float v4, v4

    div-float v4, v1, v4

    int-to-float v5, v3

    .line 72
    iget v6, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageHeight:I

    int-to-float v6, v6

    div-float v6, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-gtz v8, :cond_1

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    :cond_1
    cmpl-float v2, v4, v6

    if-lez v2, :cond_2

    div-float/2addr v1, v4

    float-to-int v2, v1

    .line 76
    iget v3, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageHeight:I

    goto :goto_1

    :cond_2
    div-float/2addr v5, v6

    float-to-int v3, v5

    .line 79
    iget v2, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageWidth:I

    :cond_3
    :goto_1
    int-to-float v1, v2

    .line 82
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, v3

    .line 83
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result p4

    mul-float v2, v2, p4

    float-to-int p4, v2

    .line 84
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 85
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 86
    iget-object p4, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->drawRect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, p4, Landroid/graphics/Rect;->left:I

    .line 87
    iget-object p4, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->drawRect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, p4, Landroid/graphics/Rect;->top:I

    .line 88
    iget-object p4, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->drawRect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iput v3, p4, Landroid/graphics/Rect;->right:I

    .line 89
    iget-object p4, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->drawRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 90
    iget-object p2, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imgRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected abstract getBitmap(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public getImageHeight()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageWidth:I

    return v0
.end method

.method public measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 47
    iget p1, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageHeight:I

    return p1
.end method

.method public measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 41
    iget p1, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageWidth:I

    return p1
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;->imageWidth:I

    return-void
.end method
