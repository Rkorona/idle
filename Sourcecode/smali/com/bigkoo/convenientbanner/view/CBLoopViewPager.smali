.class public Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CBLoopViewPager.java"


# static fields
.field private static final sens:F = 5.0f


# instance fields
.field private canLoop:Z

.field private isCanScroll:Z

.field private mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

.field mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private newX:F

.field private oldX:F

.field private onItemClickListener:Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    .line 19
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    iput p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    .line 109
    new-instance p1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;

    invoke-direct {p1, p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;-><init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 97
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    .line 19
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    iput p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    .line 109
    new-instance p1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;

    invoke-direct {p1, p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;-><init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 102
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getAdapter()Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    return-object v0
.end method

.method public getFristItem()I
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLastItem()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRealItem()I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->toRealPosition(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanLoop()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    return v0
.end method

.method public isCanScroll()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onItemClickListener:Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    .line 60
    iget v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    iget v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onItemClickListener:Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;->onItemClick(I)V

    :cond_1
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    .line 64
    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->newX:F

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->oldX:F

    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    .line 23
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {p1, p2}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->setCanLoop(Z)V

    .line 24
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {p1, p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->setViewPager(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    .line 25
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getFristItem()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCanLoop(Z)V
    .locals 2

    .line 156
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->canLoop:Z

    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    if-nez v0, :cond_1

    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->setCanLoop(Z)V

    .line 162
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    invoke-virtual {p1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->onItemClickListener:Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method
