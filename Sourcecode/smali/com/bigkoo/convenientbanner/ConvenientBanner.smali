.class public Lcom/bigkoo/convenientbanner/ConvenientBanner;
.super Landroid/widget/LinearLayout;
.source "ConvenientBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;,
        Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

.field private autoTurningTime:J

.field private canLoop:Z

.field private canTurn:Z

.field private loPageTurningPoint:Landroid/view/ViewGroup;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPointViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private manualPageable:Z

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private pageAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

.field private pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

.field private page_indicatorId:[I

.field private scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

.field private turning:Z

.field private viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->manualPageable:Z

    .line 47
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->manualPageable:Z

    .line 47
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 60
    sget-object v2, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->manualPageable:Z

    .line 47
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 69
    sget-object v1, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    const/4 p4, 0x1

    .line 46
    iput-boolean p4, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->manualPageable:Z

    .line 47
    iput-boolean p4, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 78
    sget-object v0, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    return p0
.end method

.method static synthetic access$200(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bigkoo/convenientbanner/ConvenientBanner;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->autoTurningTime:J

    return-wide v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/bigkoo/convenientbanner/R$layout;->include_viewpager:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    sget v0, Lcom/bigkoo/convenientbanner/R$id;->cbLoopViewPager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    .line 88
    sget v0, Lcom/bigkoo/convenientbanner/R$id;->loPageTurningPoint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    .line 90
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->initViewPagerScroll()V

    .line 92
    new-instance p1, Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    invoke-direct {p1, p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;-><init>(Lcom/bigkoo/convenientbanner/ConvenientBanner;)V

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    return-void
.end method

.method private initViewPagerScroll()V
    .locals 3

    .line 240
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 242
    new-instance v1, Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    .line 244
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 273
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->stopTurning()V

    goto :goto_1

    .line 270
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->autoTurningTime:J

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->startTurning(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 275
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getOnPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public getScrollDuration()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->getScrollDuration()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-object v0
.end method

.method public isCanLoop()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanLoop()Z

    move-result v0

    return v0
.end method

.method public isManualPageable()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->isCanScroll()Z

    move-result v0

    return v0
.end method

.method public isTurning()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getAdapter()Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->notifyDataSetChanged()V

    .line 133
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->page_indicatorId:[I

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setPageIndicator([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    :cond_0
    return-void
.end method

.method public setCanLoop(Z)V
    .locals 1

    .line 343
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    .line 344
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCanLoop(Z)V

    return-void
.end method

.method public setManualPageable(Z)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCanScroll(Z)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    if-nez p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnItemClickListener(Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;)V

    return-object p0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnItemClickListener(Lcom/bigkoo/convenientbanner/listener/OnItemClickListener;)V

    return-object p0
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    .line 302
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 304
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :goto_0
    return-object p0
.end method

.method public setPageIndicator([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->page_indicatorId:[I

    .line 156
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 159
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 160
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 161
    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 162
    aget v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 164
    :cond_1
    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_1
    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mPointViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;-><init>(Ljava/util/ArrayList;[I)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    .line 170
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 171
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->onPageSelected(I)V

    .line 172
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageChangeListener:Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/listener/CBPageChangeListener;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_3
    return-object p0
.end method

.method public setPageIndicatorAlign(Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_LEFT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    .line 185
    sget-object v4, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    if-ne p1, v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 186
    sget-object v4, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->CENTER_HORIZONTAL:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setPageTransformer(Landroidx/viewpager/widget/ViewPager$PageTransformer;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-object p0
.end method

.method public setPages(Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bigkoo/convenientbanner/ConvenientBanner;"
        }
    .end annotation

    .line 118
    iput-object p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mDatas:Ljava/util/List;

    .line 119
    new-instance p2, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->mDatas:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;-><init>(Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;Ljava/util/List;)V

    iput-object p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    .line 120
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->pageAdapter:Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canLoop:Z

    invoke-virtual {p1, p2, v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 122
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->page_indicatorId:[I

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setPageIndicator([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    :cond_0
    return-object p0
.end method

.method public setPointViewVisible(Z)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->loPageTurningPoint:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public setScrollDuration(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->scroller:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->setScrollDuration(I)V

    return-void
.end method

.method public setcurrentitem(I)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public startTurning(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->stopTurning()V

    :cond_0
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->canTurn:Z

    .line 211
    iput-wide p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->autoTurningTime:J

    .line 212
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    .line 213
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public stopTurning()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->turning:Z

    .line 219
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->adSwitchTask:Lcom/bigkoo/convenientbanner/ConvenientBanner$AdSwitchTask;

    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
