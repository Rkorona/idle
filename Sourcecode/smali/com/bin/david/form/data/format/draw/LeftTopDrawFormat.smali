.class public abstract Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;
.super Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;
.source "LeftTopDrawFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bin/david/form/data/format/draw/ImageResDrawFormat<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 19
    invoke-direct {p0, v0, v0}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/data/CellInfo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p4, v1}, Lcom/bin/david/form/core/TableConfig;->setZoom(F)V

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V

    .line 41
    invoke-virtual {p4, v0}, Lcom/bin/david/form/core/TableConfig;->setZoom(F)V

    return-void
.end method

.method protected abstract getResourceID()I
.end method

.method protected bridge synthetic getResourceID(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;->getResourceID(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getResourceID(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;->getResourceID()I

    move-result p1

    return p1
.end method

.method public setImageSize(II)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;->setImageWidth(I)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;->setImageHeight(I)V

    return-void
.end method
