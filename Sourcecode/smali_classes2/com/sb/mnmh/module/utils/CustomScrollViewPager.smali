.class public Lcom/sb/mnmh/module/utils/CustomScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomScrollViewPager.java"


# instance fields
.field private scrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->scrollable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->scrollable:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 30
    iget-boolean p1, p0, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->scrollable:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 35
    iget-boolean p1, p0, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->scrollable:Z

    return p1
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->scrollable:Z

    return-void
.end method
