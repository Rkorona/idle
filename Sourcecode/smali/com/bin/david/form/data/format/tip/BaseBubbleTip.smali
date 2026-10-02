.class public abstract Lcom/bin/david/form/data/format/tip/BaseBubbleTip;
.super Ljava/lang/Object;
.source "BaseBubbleTip.java"

# interfaces
.implements Lcom/bin/david/form/data/format/tip/ITip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/format/tip/ITip<",
        "TC;TS;>;"
    }
.end annotation


# static fields
.field public static final INVALID:I


# instance fields
.field private alpha:F

.field private colorFilter:I

.field protected deviation:I

.field private isReversal:Z

.field private ninePatch:Landroid/graphics/NinePatch;

.field private padding:I

.field private paint:Landroid/graphics/Paint;

.field private tipRect:Landroid/graphics/Rect;

.field private triangleBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/bin/david/form/data/style/FontStyle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->isReversal:Z

    .line 33
    iput v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->colorFilter:I

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, v0}, Lcom/bin/david/form/data/style/FontStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    .line 40
    iget-object p3, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->ninePatch:Landroid/graphics/NinePatch;

    if-nez p3, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 43
    new-instance p3, Landroid/graphics/NinePatch;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p3, p2, p4, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p3, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->ninePatch:Landroid/graphics/NinePatch;

    :cond_0
    const/high16 p2, 0x40a00000    # 5.0f

    .line 46
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->padding:I

    .line 47
    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->deviation:I

    return-void
.end method

.method private clearColorFilter()V
    .locals 2

    .line 132
    iget v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->colorFilter:I

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 134
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private showBottom(Landroid/graphics/Canvas;FFLjava/lang/Object;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFTS;III)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move v0, p2

    move v1, p3

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    iget-object v2, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 108
    iget-object v3, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    .line 109
    invoke-virtual {p1, v4, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 110
    invoke-direct {p0}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->startColorFilter()V

    .line 111
    iget-object v5, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v0, p7

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    iget-object v0, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->ninePatch:Landroid/graphics/NinePatch;

    iget-object v1, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 115
    invoke-direct {p0}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->clearColorFilter()V

    .line 116
    iget-object v0, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 117
    iget-object v0, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 118
    iget-object v2, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    iget-object v6, v7, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;IILandroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private showTop(Landroid/graphics/Canvas;FFLjava/lang/Object;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFTS;III)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 95
    invoke-direct {p0}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->startColorFilter()V

    .line 96
    iget-object v2, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    int-to-float v0, v1

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p2, p7

    const/4 p3, 0x0

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object p2, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->ninePatch:Landroid/graphics/NinePatch;

    iget-object p3, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 100
    invoke-direct {p0}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->clearColorFilter()V

    .line 101
    iget-object v2, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;IILandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private startColorFilter()V
    .locals 4

    .line 123
    iget v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->colorFilter:I

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 125
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->ninePatch:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->setPaint(Landroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;IILandroid/graphics/Paint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "TS;II",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation
.end method

.method public drawTip(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Landroid/graphics/Rect;",
            "TC;I)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p5, p6}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->isShowTip(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p0, p5, p6}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->format(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    iget-object p5, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    .line 54
    iget-object p6, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->triangleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    .line 55
    invoke-virtual {p0, v5}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->getTextWidth(Ljava/lang/Object;)I

    move-result v6

    .line 56
    invoke-virtual {p0, v5}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->getTextHeight(Ljava/lang/Object;)I

    move-result v7

    .line 57
    iget v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->padding:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 59
    iget-object v2, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    float-to-int v3, p2

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v3, v1

    iput v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    .line 60
    iput v3, v2, Landroid/graphics/Rect;->right:I

    float-to-int v1, p3

    sub-int/2addr v1, p6

    .line 61
    div-int/lit8 p6, p5, 0x8

    add-int/2addr v1, p6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    iget p6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, v0

    iput p6, v2, Landroid/graphics/Rect;->top:I

    const/4 p6, 0x0

    .line 64
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_0

    .line 65
    iget p6, p4, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p6, v0

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p6, p5

    :goto_0
    move v8, p6

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    .line 68
    iget p6, p4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p6, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p6, p5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_1
    iget-object p5, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    iget p6, p4, Landroid/graphics/Rect;->top:I

    if-ge p5, p6, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->showBottom(Landroid/graphics/Canvas;FFLjava/lang/Object;III)V

    goto :goto_2

    .line 73
    :cond_2
    iget-object p5, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->tipRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p5, p4, :cond_3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->showTop(Landroid/graphics/Canvas;FFLjava/lang/Object;III)V

    goto :goto_2

    .line 75
    :cond_3
    iget-boolean p4, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->isReversal:Z

    if-eqz p4, :cond_4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->showBottom(Landroid/graphics/Canvas;FFLjava/lang/Object;III)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->showTop(Landroid/graphics/Canvas;FFLjava/lang/Object;III)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->alpha:F

    return v0
.end method

.method public getColorFilter()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->colorFilter:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->padding:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract getTextHeight(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation
.end method

.method public abstract getTextWidth(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation
.end method

.method public isReversal()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->isReversal:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->alpha:F

    return-void
.end method

.method public setColorFilter(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->colorFilter:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->padding:I

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setReversal(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/bin/david/form/data/format/tip/BaseBubbleTip;->isReversal:Z

    return-void
.end method
