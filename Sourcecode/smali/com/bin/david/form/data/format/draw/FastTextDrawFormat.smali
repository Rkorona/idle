.class public Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;
.super Lcom/bin/david/form/data/format/draw/TextDrawFormat;
.source "FastTextDrawFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/data/format/draw/TextDrawFormat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private height:I

.field private maxLengthValue:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;-><init>()V

    return-void
.end method


# virtual methods
.method protected drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 49
    invoke-static {p1, p4, p3, p2}, Lcom/bin/david/form/utils/DrawUtils;->drawSingleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
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

    .line 38
    iget p1, p0, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;->height:I

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getContentStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 41
    invoke-static {p1}, Lcom/bin/david/form/utils/DrawUtils;->getTextHeight(Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;->height:I

    .line 43
    :cond_0
    iget p1, p0, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;->height:I

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

    .line 26
    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->format(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;->maxLengthValue:I

    if-le p2, v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;->maxLengthValue:I

    .line 29
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 30
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getContentStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;->width:I

    .line 33
    :cond_0
    iget p1, p0, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;->width:I

    return p1
.end method
