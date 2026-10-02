.class public Lcom/stephentuso/welcome/WelcomeViewPagerIndicator;
.super Lcom/stephentuso/welcome/SimpleViewPagerIndicator;
.source "WelcomeViewPagerIndicator.java"

# interfaces
.implements Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDisplayedPosition()I
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getDisplayedPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIndicatorAnimation()Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getIndicatorAnimation()Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPageIndexOffset()I
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getPageIndexOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPosition()I
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTotalPages()I
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->getTotalPages()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRtl()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->isRtl()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onPageScrollStateChanged(I)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onPageScrolled(IFI)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->onPageScrolled(IFI)V

    return-void
.end method

.method public bridge synthetic onPageSelected(I)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->onPageSelected(I)V

    return-void
.end method

.method public bridge synthetic setIndicatorAnimation(Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->setIndicatorAnimation(Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;)V

    return-void
.end method

.method public bridge synthetic setPageIndexOffset(I)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->setPageIndexOffset(I)V

    return-void
.end method

.method public bridge synthetic setPosition(I)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->setPosition(I)V

    return-void
.end method

.method public bridge synthetic setRtl(Z)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->setRtl(Z)V

    return-void
.end method

.method public bridge synthetic setTotalPages(I)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator;->setTotalPages(I)V

    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->viewablePageCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/WelcomeViewPagerIndicator;->setTotalPages(I)V

    .line 28
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/WelcomeViewPagerIndicator;->setRtl(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getSwipeToDismiss()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeViewPagerIndicator;->setPageIndexOffset(I)V

    :cond_0
    return-void
.end method
