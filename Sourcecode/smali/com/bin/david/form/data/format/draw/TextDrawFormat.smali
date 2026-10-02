.class public Lcom/bin/david/form/data/format/draw/TextDrawFormat;
.super Ljava/lang/Object;
.source "TextDrawFormat.java"

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
.field private valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->valueMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V
    .locals 1
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

    .line 48
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p4, p3, v0}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->setTextPaint(Lcom/bin/david/form/core/TableConfig;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Paint;)V

    .line 50
    iget-object p4, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {p4}, Lcom/bin/david/form/data/column/Column;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 51
    iget-object p4, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {p4}, Lcom/bin/david/form/data/column/Column;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    :cond_0
    iget-object p3, p3, Lcom/bin/david/form/data/CellInfo;->value:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->getSplitString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, p3, p2}, Lcom/bin/david/form/utils/DrawUtils;->drawMultiText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[Ljava/lang/String;)V

    return-void
.end method

.method protected getSplitString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->valueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->valueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "\n"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->valueMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 1
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
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 42
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getContentStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->format(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->getSplitString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bin/david/form/utils/DrawUtils;->getMultiTextHeight(Landroid/graphics/Paint;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getContentStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->format(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->getSplitString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bin/david/form/utils/DrawUtils;->getMultiTextWidth(Landroid/graphics/Paint;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setTextPaint(Lcom/bin/david/form/core/TableConfig;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Paint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/core/TableConfig;",
            "Lcom/bin/david/form/data/CellInfo<",
            "TT;>;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getContentStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getContentCellBackgroundFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p2}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v0, p2}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
