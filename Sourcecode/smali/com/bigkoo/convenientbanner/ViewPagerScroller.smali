.class public Lcom/bigkoo/convenientbanner/ViewPagerScroller;
.super Landroid/widget/Scroller;
.source "ViewPagerScroller.java"


# instance fields
.field private mScrollDuration:I

.field private zero:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x320

    .line 8
    iput p1, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x320

    .line 8
    iput p1, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const/16 p1, 0x320

    .line 8
    iput p1, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    return-void
.end method


# virtual methods
.method public getScrollDuration()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->zero:Z

    return v0
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    return-void
.end method

.method public setZero(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->zero:Z

    return-void
.end method

.method public startScroll(IIII)V
    .locals 7

    .line 31
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->zero:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    move v6, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 26
    iget-boolean p5, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->zero:Z

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->mScrollDuration:I

    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
