.class public Lcom/bin/david/form/data/format/grid/SimpleGridFormat;
.super Ljava/lang/Object;
.source "SimpleGridFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/grid/IGridFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawColumnTitleGrid(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/column/Column;ILandroid/graphics/Paint;)V
    .locals 0

    .line 41
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawContentGrid(Landroid/graphics/Canvas;IILandroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Paint;)V
    .locals 0

    .line 21
    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawCountGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Paint;)V
    .locals 0

    .line 36
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLeftAndTopGrid(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawTableBorderGrid(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 6

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p1

    move-object v5, p6

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawXSequenceGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 26
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawYSequenceGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 31
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
