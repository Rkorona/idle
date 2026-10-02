.class public abstract Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;
.super Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;
.source "TextImageDrawFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/data/format/draw/ImageResDrawFormat<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x1


# instance fields
.field private direction:I

.field private drawPadding:I

.field private rect:Landroid/graphics/Rect;

.field private textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/draw/TextDrawFormat<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;-><init>(II)V

    .line 34
    new-instance p1, Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    invoke-direct {p1}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    .line 36
    iput p3, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->direction:I

    .line 37
    iput p4, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    const/4 p1, 0x3

    if-gt p3, p1, :cond_0

    if-ltz p3, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string p2, "Please set the direction less than 3 greater than 0"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V
    .locals 8
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

    .line 69
    iget-object v0, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    iget-object v1, p3, Lcom/bin/david/form/data/CellInfo;->value:Ljava/lang/String;

    iget v2, p3, Lcom/bin/david/form/data/CellInfo;->row:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->getBitmap(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 74
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 75
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getHorizontalPadding()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 76
    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getHorizontalPadding()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 77
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getVerticalPadding()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getVerticalPadding()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    iget v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->direction:I

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr v7, v1

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    .line 104
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    iget-object v4, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    iget v5, p3, Lcom/bin/david/form/data/CellInfo;->row:I

    invoke-virtual {v2, v4, v5, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    sub-int/2addr v0, v2

    .line 105
    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-object p2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    goto/16 :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr v6, v0

    sub-int/2addr v5, v6

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    iget-object v1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    .line 90
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/2addr v1, v3

    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    iget-object v4, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    iget v5, p3, Lcom/bin/david/form/data/CellInfo;->row:I

    invoke-virtual {v2, v4, v5, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr v1, v2

    .line 91
    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    iget-object p2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    goto/16 :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr v5, v1

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    .line 97
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    iget-object v4, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    iget v5, p3, Lcom/bin/david/form/data/CellInfo;->row:I

    invoke-virtual {v2, v4, v5, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    iget-object p2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    iget-object v1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    .line 83
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/2addr v1, v3

    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    iget-object v4, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    iget v5, p3, Lcom/bin/david/form/data/CellInfo;->row:I

    invoke-virtual {v2, v4, v5, p4}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    sub-int v0, v1, v0

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v3, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    iget-object p2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->rect:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    :goto_0
    return-void
.end method

.method public measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result p1

    .line 59
    iget p2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->direction:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->getImageHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr p2, p1

    return p2
.end method

.method public measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->textDrawFormat:Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result v0

    .line 47
    iget v1, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->direction:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->getImageWidth()I

    move-result p1

    add-int/2addr p1, v0

    iget p2, p0, Lcom/bin/david/form/data/format/draw/TextImageDrawFormat;->drawPadding:I

    add-int/2addr p1, p2

    return p1
.end method
