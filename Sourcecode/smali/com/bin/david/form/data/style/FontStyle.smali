.class public Lcom/bin/david/form/data/style/FontStyle;
.super Ljava/lang/Object;
.source "FontStyle.java"

# interfaces
.implements Lcom/bin/david/form/data/style/IStyle;


# static fields
.field private static defaultAlign:Landroid/graphics/Paint$Align; = null

.field private static defaultFontColor:I = 0x0

.field private static defaultFontSize:I = 0xc


# instance fields
.field private align:Landroid/graphics/Paint$Align;

.field private textColor:I

.field private textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#636363"

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bin/david/form/data/style/FontStyle;->defaultFontColor:I

    .line 18
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    sput-object v0, Lcom/bin/david/form/data/style/FontStyle;->defaultAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/bin/david/form/data/style/FontStyle;->textSize:I

    .line 57
    iput p2, p0, Lcom/bin/david/form/data/style/FontStyle;->textColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p2, p2

    .line 61
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/data/style/FontStyle;->textSize:I

    .line 62
    iput p3, p0, Lcom/bin/david/form/data/style/FontStyle;->textColor:I

    return-void
.end method

.method public static setDefaultTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/bin/david/form/data/style/FontStyle;->defaultAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public static setDefaultTextColor(I)V
    .locals 0

    .line 49
    sput p0, Lcom/bin/david/form/data/style/FontStyle;->defaultFontColor:I

    return-void
.end method

.method public static setDefaultTextSize(I)V
    .locals 0

    .line 28
    sput p0, Lcom/bin/david/form/data/style/FontStyle;->defaultFontSize:I

    return-void
.end method

.method public static setDefaultTextSpSize(Landroid/content/Context;I)V
    .locals 0

    int-to-float p1, p1

    .line 42
    invoke-static {p0, p1}, Lcom/bin/david/form/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lcom/bin/david/form/data/style/FontStyle;->defaultFontSize:I

    return-void
.end method


# virtual methods
.method public fillPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/bin/david/form/data/style/FontStyle;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/bin/david/form/data/style/FontStyle;->getAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 112
    invoke-virtual {p0}, Lcom/bin/david/form/data/style/FontStyle;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public getAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bin/david/form/data/style/FontStyle;->align:Landroid/graphics/Paint$Align;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/bin/david/form/data/style/FontStyle;->defaultAlign:Landroid/graphics/Paint$Align;

    :cond_0
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bin/david/form/data/style/FontStyle;->textColor:I

    if-nez v0, :cond_0

    .line 95
    sget v0, Lcom/bin/david/form/data/style/FontStyle;->defaultFontColor:I

    :cond_0
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bin/david/form/data/style/FontStyle;->textSize:I

    if-nez v0, :cond_0

    .line 79
    sget v0, Lcom/bin/david/form/data/style/FontStyle;->defaultFontSize:I

    :cond_0
    return v0
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)Lcom/bin/david/form/data/style/FontStyle;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bin/david/form/data/style/FontStyle;->align:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public setTextColor(I)Lcom/bin/david/form/data/style/FontStyle;
    .locals 0

    .line 102
    iput p1, p0, Lcom/bin/david/form/data/style/FontStyle;->textColor:I

    return-object p0
.end method

.method public setTextSize(I)Lcom/bin/david/form/data/style/FontStyle;
    .locals 0

    .line 85
    iput p1, p0, Lcom/bin/david/form/data/style/FontStyle;->textSize:I

    return-object p0
.end method

.method public setTextSpSize(Landroid/content/Context;I)V
    .locals 0

    int-to-float p2, p2

    .line 90
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/style/FontStyle;->setTextSize(I)Lcom/bin/david/form/data/style/FontStyle;

    return-void
.end method
