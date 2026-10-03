.class public final Ly3/o;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public x0:F

.field public final x1:Ly3/o$a;

.field public y0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Ly3/o;->y0:J

    new-instance p1, Ly3/o$a;

    invoke-direct {p1, p0}, Ly3/o$a;-><init>(Ly3/o;)V

    iput-object p1, p0, Ly3/o;->x1:Ly3/o$a;

    return-void
.end method


# virtual methods
.method public final getJumpDelay()J
    .locals 2

    iget-wide v0, p0, Ly3/o;->y0:J

    return-wide v0
.end method

.method public final getJumpRadius()F
    .locals 1

    iget v0, p0, Ly3/o;->x0:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ly3/o;->x0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ly3/o;->x1:Ly3/o$a;

    iget-wide v1, p0, Ly3/o;->y0:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Ly3/o;->x1:Ly3/o$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setJumpDelay(J)V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ly3/o;->y0:J

    return-void
.end method

.method public final setJumpRadius(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, Ly3/o;->x0:F

    cmpl-float v2, v1, p1

    if-eqz v2, :cond_2

    iput p1, p0, Ly3/o;->x0:F

    iget-object v2, p0, Ly3/o;->x1:Ly3/o$a;

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    cmpl-float p1, v1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, LP/H;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Ly3/o;->y0:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eq v2, v0, :cond_3

    iget-object p1, p0, Ly3/o;->x1:Ly3/o$a;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, LP/H;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ly3/o;->y0:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
