.class public abstract Lw3/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lw3/e;->X:I

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lw3/e;->Y:I

    iput p1, p0, Lw3/e;->Z:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p3, p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p3, p1, :cond_0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lw3/e;->Z:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    return-void
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p9, p5, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p5

    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p7, p0, Lw3/e;->X:I

    mul-int p4, p4, p7

    add-int/2addr p4, p3

    int-to-float p3, p4

    int-to-float p4, p6

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p6

    const p8, 0x3eb33333    # 0.35f

    mul-float p6, p6, p8

    add-float/2addr p6, p4

    int-to-float p4, p7

    invoke-virtual {p1, p3, p6, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lw3/e;->X:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lw3/e;->Y:I

    add-int/2addr p1, v0

    return p1
.end method
