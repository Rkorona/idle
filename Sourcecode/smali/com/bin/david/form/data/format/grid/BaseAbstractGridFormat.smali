.class public abstract Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;
.super Ljava/lang/Object;
.source "BaseAbstractGridFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/grid/IGridFormat;


# instance fields
.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public drawColumnTitleGrid(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/column/Column;ILandroid/graphics/Paint;)V
    .locals 6

    .line 180
    invoke-virtual {p0, p4, p3}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowColumnTitleHorizontalLine(ILcom/bin/david/form/data/column/Column;)Z

    move-result v4

    .line 181
    invoke-virtual {p0, p4, p3}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowColumnTitleVerticalLine(ILcom/bin/david/form/data/column/Column;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->drawGridPath(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method public drawContentGrid(Landroid/graphics/Canvas;IILandroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Paint;)V
    .locals 6

    .line 120
    invoke-virtual {p0, p2, p3, p5}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowHorizontalLine(IILcom/bin/david/form/data/CellInfo;)Z

    move-result v4

    .line 121
    invoke-virtual {p0, p2, p3, p5}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowVerticalLine(IILcom/bin/david/form/data/CellInfo;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->drawGridPath(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method public drawCountGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Paint;)V
    .locals 6

    .line 166
    invoke-virtual {p0, p2, p4}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowCountHorizontalLine(ILcom/bin/david/form/data/column/Column;)Z

    move-result v4

    .line 167
    invoke-virtual {p0, p2, p4}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowCountVerticalLine(ILcom/bin/david/form/data/column/Column;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->drawGridPath(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method protected drawGridPath(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    if-eqz p4, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->path:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    iget-object v0, p0, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->path:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    .line 221
    iget-object v0, p0, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->path:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->path:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    if-nez p4, :cond_3

    if-eqz p5, :cond_4

    .line 226
    :cond_3
    iget-object p2, p0, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public drawLeftAndTopGrid(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 203
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

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawXSequenceGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 138
    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowXSequenceHorizontalLine(I)Z

    move-result v4

    .line 139
    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowXSequenceVerticalLine(I)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->drawGridPath(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method public drawYSequenceGrid(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 153
    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowYSequenceHorizontalLine(I)Z

    move-result v4

    .line 154
    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->isShowYSequenceVerticalLine(I)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;->drawGridPath(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method protected isShowColumnTitleHorizontalLine(ILcom/bin/david/form/data/column/Column;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isShowColumnTitleVerticalLine(ILcom/bin/david/form/data/column/Column;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isShowCountHorizontalLine(ILcom/bin/david/form/data/column/Column;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isShowCountVerticalLine(ILcom/bin/david/form/data/column/Column;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract isShowHorizontalLine(IILcom/bin/david/form/data/CellInfo;)Z
.end method

.method protected abstract isShowVerticalLine(IILcom/bin/david/form/data/CellInfo;)Z
.end method

.method protected isShowXSequenceHorizontalLine(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isShowXSequenceVerticalLine(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isShowYSequenceHorizontalLine(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isShowYSequenceVerticalLine(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
