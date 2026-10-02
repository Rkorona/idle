.class public Lcom/bin/david/form/data/style/LineStyle;
.super Ljava/lang/Object;
.source "LineStyle.java"

# interfaces
.implements Lcom/bin/david/form/data/style/IStyle;


# static fields
.field private static defaultLineColor:I = 0x0

.field private static defaultLineSize:F = 2.0f


# instance fields
.field private color:I

.field private effect:Landroid/graphics/PathEffect;

.field private isFill:Z

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#e6e6e6"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bin/david/form/data/style/LineStyle;->defaultLineColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/bin/david/form/data/style/LineStyle;->width:F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bin/david/form/data/style/LineStyle;->color:I

    .line 20
    new-instance v0, Landroid/graphics/PathEffect;

    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/style/LineStyle;->effect:Landroid/graphics/PathEffect;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/bin/david/form/data/style/LineStyle;->width:F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bin/david/form/data/style/LineStyle;->color:I

    .line 20
    new-instance v0, Landroid/graphics/PathEffect;

    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/style/LineStyle;->effect:Landroid/graphics/PathEffect;

    .line 30
    iput p1, p0, Lcom/bin/david/form/data/style/LineStyle;->width:F

    .line 31
    iput p2, p0, Lcom/bin/david/form/data/style/LineStyle;->color:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/bin/david/form/data/style/LineStyle;->width:F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bin/david/form/data/style/LineStyle;->color:I

    .line 20
    new-instance v0, Landroid/graphics/PathEffect;

    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/style/LineStyle;->effect:Landroid/graphics/PathEffect;

    .line 34
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bin/david/form/data/style/LineStyle;->width:F

    .line 35
    iput p3, p0, Lcom/bin/david/form/data/style/LineStyle;->color:I

    return-void
.end method

.method public static setDefaultLineColor(I)V
    .locals 0

    .line 46
    sput p0, Lcom/bin/david/form/data/style/LineStyle;->defaultLineColor:I

    return-void
.end method

.method public static setDefaultLineSize(F)V
    .locals 0

    .line 38
    sput p0, Lcom/bin/david/form/data/style/LineStyle;->defaultLineSize:F

    return-void
.end method

.method public static setDefaultLineSize(Landroid/content/Context;F)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/bin/david/form/data/style/LineStyle;->defaultLineSize:F

    return-void
.end method


# virtual methods
.method public fillPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/bin/david/form/data/style/LineStyle;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-boolean v0, p0, Lcom/bin/david/form/data/style/LineStyle;->isFill:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {p0}, Lcom/bin/david/form/data/style/LineStyle;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/bin/david/form/data/style/LineStyle;->effect:Landroid/graphics/PathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public getColor()I
    .locals 2

    .line 66
    iget v0, p0, Lcom/bin/david/form/data/style/LineStyle;->color:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    sget v0, Lcom/bin/david/form/data/style/LineStyle;->defaultLineColor:I

    :cond_0
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 50
    iget v0, p0, Lcom/bin/david/form/data/style/LineStyle;->width:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 51
    sget v0, Lcom/bin/david/form/data/style/LineStyle;->defaultLineSize:F

    :cond_0
    return v0
.end method

.method public isFill()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/bin/david/form/data/style/LineStyle;->isFill:Z

    return v0
.end method

.method public setColor(I)Lcom/bin/david/form/data/style/LineStyle;
    .locals 0

    .line 83
    iput p1, p0, Lcom/bin/david/form/data/style/LineStyle;->color:I

    return-object p0
.end method

.method public setEffect(Landroid/graphics/PathEffect;)Lcom/bin/david/form/data/style/LineStyle;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bin/david/form/data/style/LineStyle;->effect:Landroid/graphics/PathEffect;

    return-object p0
.end method

.method public setFill(Z)Lcom/bin/david/form/data/style/LineStyle;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bin/david/form/data/style/LineStyle;->isFill:Z

    return-object p0
.end method

.method public setWidth(F)Lcom/bin/david/form/data/style/LineStyle;
    .locals 0

    .line 57
    iput p1, p0, Lcom/bin/david/form/data/style/LineStyle;->width:F

    return-object p0
.end method

.method public setWidth(Landroid/content/Context;I)Lcom/bin/david/form/data/style/LineStyle;
    .locals 0

    int-to-float p2, p2

    .line 61
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bin/david/form/data/style/LineStyle;->width:F

    return-object p0
.end method
