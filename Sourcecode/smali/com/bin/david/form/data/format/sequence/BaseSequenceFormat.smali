.class public abstract Lcom/bin/david/form/data/format/sequence/BaseSequenceFormat;
.super Ljava/lang/Object;
.source "BaseSequenceFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/sequence/ISequenceFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 4

    .line 18
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    :goto_0
    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    add-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/sequence/BaseSequenceFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-static {p3, v0}, Lcom/bin/david/form/utils/DrawUtils;->getTextCenterY(ILandroid/graphics/Paint;)F

    move-result p3

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
