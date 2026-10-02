.class public Lcom/bin/david/form/component/TableTitle;
.super Ljava/lang/Object;
.source "TableTitle.java"

# interfaces
.implements Lcom/bin/david/form/component/ITableTitle;


# instance fields
.field protected direction:I

.field private rect:Landroid/graphics/Rect;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lcom/bin/david/form/component/TableTitle;->size:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bin/david/form/component/TableTitle;->direction:I

    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/bin/david/form/component/TableTitle;->size:I

    return v0
.end method

.method public bridge synthetic onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Lcom/bin/david/form/core/TableConfig;)V
    .locals 0

    .line 16
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/component/TableTitle;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;Lcom/bin/david/form/core/TableConfig;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;Lcom/bin/david/form/core/TableConfig;)V
    .locals 6

    .line 26
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 27
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getTableTitleStyle()Lcom/bin/david/form/data/style/FontStyle;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p0}, Lcom/bin/david/form/component/TableTitle;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    .line 30
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 31
    iget v0, p0, Lcom/bin/david/form/component/TableTitle;->direction:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_1

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "\n"

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v5, p2, p3}, Lcom/bin/david/form/utils/DrawUtils;->drawMultiText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    .line 39
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {v2, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    div-int/2addr v0, v1

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onMeasure(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 2

    .line 48
    iget-object p3, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 49
    iget-object p3, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 50
    iget-object p3, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 51
    iget-object p3, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 52
    iget p3, p0, Lcom/bin/david/form/component/TableTitle;->size:I

    .line 54
    iget v0, p0, Lcom/bin/david/form/component/TableTitle;->direction:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 67
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bin/david/form/component/TableTitle;->direction:I

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bin/david/form/component/TableTitle;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/bin/david/form/component/TableTitle;->size:I

    return-void
.end method
