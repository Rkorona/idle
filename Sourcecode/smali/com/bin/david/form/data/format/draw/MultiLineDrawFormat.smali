.class public Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;
.super Lcom/bin/david/form/data/format/draw/TextDrawFormat;
.source "MultiLineDrawFormat.java"


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
.field private textPaint:Landroid/text/TextPaint;

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;-><init>()V

    .line 25
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->textPaint:Landroid/text/TextPaint;

    .line 33
    iput p1, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;-><init>()V

    .line 25
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->textPaint:Landroid/text/TextPaint;

    int-to-float p2, p2

    .line 42
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->width:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V
    .locals 10
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

    .line 60
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p4, p3, v0}, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->setTextPaint(Lcom/bin/david/form/core/TableConfig;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Paint;)V

    .line 61
    iget-object v0, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v0}, Lcom/bin/david/form/data/column/Column;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    invoke-virtual {v1}, Lcom/bin/david/form/data/column/Column;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    :cond_0
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getHorizontalPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result p4

    mul-float v0, v0, p4

    float-to-int p4, v0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v1, p4, 0x2

    sub-int v5, v0, v1

    .line 66
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p3, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    iget p3, p3, Lcom/bin/david/form/data/CellInfo;->row:I

    invoke-virtual {v1, p3}, Lcom/bin/david/form/data/column/Column;->format(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->textPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p4

    iget-object p4, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->textPaint:Landroid/text/TextPaint;

    invoke-static {p3, v1, p4}, Lcom/bin/david/form/utils/DrawUtils;->getTextCenterX(IILandroid/graphics/Paint;)F

    move-result p3

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 53
    invoke-virtual {p3}, Lcom/bin/david/form/core/TableConfig;->getContentStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p3

    iget-object v0, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 54
    new-instance p3, Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->format(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->width:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 55
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

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

    .line 48
    iget p1, p0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;->width:I

    return p1
.end method
