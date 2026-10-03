.class public final Lcom/llamalab/automate/y0;
.super Ln3/f;
.source "SourceFile"


# instance fields
.field public L1:Landroid/graphics/Bitmap;

.field public M1:Landroid/graphics/Canvas;

.field public final x1:Ln3/d;

.field public final y1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln3/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "99+"

    .line 26
    .line 27
    :goto_0
    move-object v2, p2

    .line 28
    new-instance p2, Ln3/d;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const/high16 v1, 0x41100000    # 9.0f

    .line 33
    .line 34
    mul-float v4, v0, v1

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/16 v6, 0x11

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Ln3/d;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;FII)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/llamalab/automate/y0;->x1:Ln3/d;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Ln3/f;->X:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const p2, 0x7f08012a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/llamalab/automate/y0;->y1:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/llamalab/automate/y0;->L1:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/llamalab/automate/y0;->M1:Landroid/graphics/Canvas;

    .line 16
    .line 17
    neg-int v3, v1

    .line 18
    int-to-float v3, v3

    .line 19
    neg-int v4, v0

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/llamalab/automate/y0;->M1:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/llamalab/automate/y0;->y1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/llamalab/automate/y0;->M1:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/llamalab/automate/y0;->x1:Ln3/d;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ln3/d;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/llamalab/automate/y0;->M1:Landroid/graphics/Canvas;

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/llamalab/automate/y0;->L1:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v3, p0, Ln3/f;->X:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Ln3/f;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/y0;->x1:Ln3/d;

    invoke-virtual {v0}, Ln3/f;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/y0;->y1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/llamalab/automate/y0;->x1:Ln3/d;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/llamalab/automate/y0;->y1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/llamalab/automate/y0;->L1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/y0;->L1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/y0;->L1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/y0;->L1:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/llamalab/automate/y0;->L1:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/llamalab/automate/y0;->M1:Landroid/graphics/Canvas;

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Ln3/f;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/llamalab/automate/y0;->x1:Ln3/d;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/llamalab/automate/y0;->y1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method
