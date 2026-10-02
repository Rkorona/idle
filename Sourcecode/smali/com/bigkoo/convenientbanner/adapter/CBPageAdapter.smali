.class public Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CBPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final MULTIPLE_COUNT:I

.field private canLoop:Z

.field protected holderCreator:Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;


# direct methods
.method public constructor <init>(Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->canLoop:Z

    const/16 v0, 0x12c

    .line 23
    iput v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->MULTIPLE_COUNT:I

    .line 85
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->holderCreator:Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;

    .line 86
    iput-object p2, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p3, Landroid/view/View;

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getFristItem()I

    move-result p1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 64
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getLastItem()I

    move-result p1

    .line 67
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->canLoop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    mul-int/lit16 v0, v0, 0x12c

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRealCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->holderCreator:Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;

    invoke-interface {p2}, Lcom/bigkoo/convenientbanner/holder/CBViewHolderCreator;->createHolder()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bigkoo/convenientbanner/holder/Holder;

    .line 93
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bigkoo/convenientbanner/holder/Holder;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 94
    sget v1, Lcom/bigkoo/convenientbanner/R$id;->cb_item_tag:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    sget v0, Lcom/bigkoo/convenientbanner/R$id;->cb_item_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/holder/Holder;

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, p1, v1}, Lcom/bigkoo/convenientbanner/holder/Holder;->UpdateUI(Landroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0, p2}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->toRealPosition(I)I

    move-result p2

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p2, v0, p1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCanLoop(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->canLoop:Z

    return-void
.end method

.method public setViewPager(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->viewPager:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-void
.end method

.method public toRealPosition(I)I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    rem-int/2addr p1, v0

    return p1
.end method
