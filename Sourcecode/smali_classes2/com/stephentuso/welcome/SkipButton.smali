.class Lcom/stephentuso/welcome/SkipButton;
.super Lcom/stephentuso/welcome/WelcomeViewWrapper;
.source "SkipButton.java"


# instance fields
.field private enabled:Z

.field private onlyShowOnFirstPage:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/stephentuso/welcome/SkipButton;->enabled:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/stephentuso/welcome/SkipButton;->onlyShowOnFirstPage:Z

    return-void
.end method


# virtual methods
.method public onPageSelected(III)V
    .locals 3

    .line 31
    iget-boolean v0, p0, Lcom/stephentuso/welcome/SkipButton;->onlyShowOnFirstPage:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 32
    iget-boolean p3, p0, Lcom/stephentuso/welcome/SkipButton;->enabled:Z

    if-eqz p3, :cond_0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/stephentuso/welcome/SkipButton;->setVisibility(Z)V

    goto :goto_2

    .line 34
    :cond_1
    iget-boolean p2, p0, Lcom/stephentuso/welcome/SkipButton;->enabled:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/stephentuso/welcome/SkipButton;->isRtl:Z

    invoke-static {p1, p3, p2}, Lcom/stephentuso/welcome/WelcomeUtils;->isIndexBeforeLastPage(IIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/stephentuso/welcome/SkipButton;->setVisibility(Z)V

    :goto_2
    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    .line 21
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getShowPrevButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stephentuso/welcome/SkipButton;->onlyShowOnFirstPage:Z

    .line 22
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getCanSkip()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stephentuso/welcome/SkipButton;->enabled:Z

    .line 23
    iget-boolean v0, p0, Lcom/stephentuso/welcome/SkipButton;->enabled:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/stephentuso/welcome/SkipButton;->setVisibility(ZZ)V

    .line 24
    invoke-virtual {p0}, Lcom/stephentuso/welcome/SkipButton;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/stephentuso/welcome/SkipButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getSkipButtonTypefacePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/stephentuso/welcome/WelcomeUtils;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
