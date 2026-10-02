.class public Lcom/bin/david/form/data/style/PointStyle;
.super Ljava/lang/Object;
.source "PointStyle.java"

# interfaces
.implements Lcom/bin/david/form/data/style/IStyle;


# static fields
.field public static final CIRCLE:I = 0x0

.field public static final RECT:I = 0x2

.field public static final SQUARE:I = 0x1

.field private static defaultPointColor:I = 0x0

.field private static defaultPointSize:F = 10.0f


# instance fields
.field private color:I

.field private isDraw:Z

.field private shape:I

.field private style:Landroid/graphics/Paint$Style;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#888888"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bin/david/form/data/style/PointStyle;->defaultPointColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bin/david/form/data/style/PointStyle;->isDraw:Z

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bin/david/form/data/style/PointStyle;->isDraw:Z

    .line 30
    iput p1, p0, Lcom/bin/david/form/data/style/PointStyle;->width:F

    .line 31
    iput p2, p0, Lcom/bin/david/form/data/style/PointStyle;->color:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bin/david/form/data/style/PointStyle;->isDraw:Z

    .line 34
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bin/david/form/data/style/PointStyle;->width:F

    .line 35
    iput p3, p0, Lcom/bin/david/form/data/style/PointStyle;->color:I

    return-void
.end method

.method public static setDefaultLineSize(Landroid/content/Context;F)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/bin/david/form/data/style/PointStyle;->defaultPointSize:F

    return-void
.end method

.method public static setDefaultPointColor(I)V
    .locals 0

    .line 46
    sput p0, Lcom/bin/david/form/data/style/PointStyle;->defaultPointColor:I

    return-void
.end method

.method public static setDefaultPointSize(F)V
    .locals 0

    .line 38
    sput p0, Lcom/bin/david/form/data/style/PointStyle;->defaultPointSize:F

    return-void
.end method


# virtual methods
.method public fillPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/bin/david/form/data/style/PointStyle;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/bin/david/form/data/style/PointStyle;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    invoke-virtual {p0}, Lcom/bin/david/form/data/style/PointStyle;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bin/david/form/data/style/PointStyle;->color:I

    if-nez v0, :cond_0

    .line 65
    sget v0, Lcom/bin/david/form/data/style/PointStyle;->defaultPointColor:I

    :cond_0
    return v0
.end method

.method public getShape()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bin/david/form/data/style/PointStyle;->shape:I

    return v0
.end method

.method public getStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bin/david/form/data/style/PointStyle;->style:Landroid/graphics/Paint$Style;

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :cond_0
    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 50
    iget v0, p0, Lcom/bin/david/form/data/style/PointStyle;->width:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 51
    sget v0, Lcom/bin/david/form/data/style/PointStyle;->defaultPointSize:F

    :cond_0
    return v0
.end method

.method public isDraw()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bin/david/form/data/style/PointStyle;->isDraw:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bin/david/form/data/style/PointStyle;->color:I

    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bin/david/form/data/style/PointStyle;->isDraw:Z

    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bin/david/form/data/style/PointStyle;->shape:I

    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bin/david/form/data/style/PointStyle;->style:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bin/david/form/data/style/PointStyle;->width:F

    return-void
.end method

.method public setWidth(Landroid/content/Context;I)V
    .locals 0

    int-to-float p2, p2

    .line 60
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bin/david/form/data/style/PointStyle;->width:F

    return-void
.end method
