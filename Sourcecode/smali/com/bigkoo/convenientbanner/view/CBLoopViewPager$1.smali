.class Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;
.super Ljava/lang/Object;
.source "CBLoopViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPreviousPosition:F

.field final synthetic this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;


# direct methods
.method constructor <init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 110
    iput p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->mPreviousPosition:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->access$000(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-double v4, p2, v0

    if-lez v4, :cond_1

    .line 134
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object p1, p1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {p1, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object p2, p2, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {p2, p1, v2, v3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->access$000(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/adapter/CBPageAdapter;->toRealPosition(I)I

    move-result p1

    .line 115
    iget v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->mPreviousPosition:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 116
    iput v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->mPreviousPosition:F

    .line 117
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->this$0:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
