.class Lcom/stephentuso/welcome/DoneButton;
.super Lcom/stephentuso/welcome/WelcomeViewWrapper;
.source "DoneButton.java"


# instance fields
.field private shouldShow:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/stephentuso/welcome/DoneButton;->shouldShow:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/stephentuso/welcome/DoneButton;->hideImmediately()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageSelected(III)V
    .locals 0

    .line 29
    iget-boolean p2, p0, Lcom/stephentuso/welcome/DoneButton;->shouldShow:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/stephentuso/welcome/DoneButton;->isRtl:Z

    invoke-static {p1, p3, p2}, Lcom/stephentuso/welcome/WelcomeUtils;->isIndexBeforeLastPage(IIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/DoneButton;->setVisibility(Z)V

    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    .line 21
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getUseCustomDoneButton()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/stephentuso/welcome/DoneButton;->shouldShow:Z

    .line 22
    invoke-virtual {p0}, Lcom/stephentuso/welcome/DoneButton;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/stephentuso/welcome/DoneButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getDoneButtonTypefacePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/stephentuso/welcome/WelcomeUtils;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
