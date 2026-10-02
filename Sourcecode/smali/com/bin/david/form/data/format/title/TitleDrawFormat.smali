.class public Lcom/bin/david/form/data/format/title/TitleDrawFormat;
.super Ljava/lang/Object;
.source "TitleDrawFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/title/ITitleDrawFormat;


# instance fields
.field private isDrawBg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 50
    invoke-virtual {p2}, Lcom/bin/david/form/data/column/Column;->getTitleAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/bin/david/form/data/column/Column;->getTitleAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/bin/david/form/data/column/Column;->getColumnName()Ljava/lang/String;

    move-result-object p2

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, p4}, Lcom/bin/david/form/utils/DrawUtils;->getTextCenterX(IILandroid/graphics/Paint;)F

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p4}, Lcom/bin/david/form/utils/DrawUtils;->getTextCenterY(ILandroid/graphics/Paint;)F

    move-result p3

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 4

    .line 37
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->drawBackground(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)Z

    move-result v1

    .line 39
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getColumnCellBackgroundFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result p4

    mul-float v3, v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v2, p2}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_0

    .line 44
    invoke-interface {v2, p2}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->getTextColor(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->drawText(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Lcom/bin/david/form/data/column/Column;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)Z
    .locals 2

    .line 58
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getColumnCellBackgroundFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->isDrawBg:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawBg()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->isDrawBg:Z

    return v0
.end method

.method public measureHeight(Lcom/bin/david/form/core/TableConfig;)I
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bin/david/form/utils/DrawUtils;->getTextHeight(Lcom/bin/david/form/data/style/FontStyle;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public measureWidth(Lcom/bin/david/form/data/column/Column;Lcom/bin/david/form/core/TableConfig;)I
    .locals 1

    .line 22
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/bin/david/form/core/TableConfig;->getColumnTitleStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Lcom/bin/david/form/data/column/Column;->getColumnName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public setDrawBg(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bin/david/form/data/format/title/TitleDrawFormat;->isDrawBg:Z

    return-void
.end method
