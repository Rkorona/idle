.class Lcom/stephentuso/welcome/PreviousButton;
.super Lcom/stephentuso/welcome/WelcomeViewWrapper;
.source "PreviousButton.java"


# instance fields
.field private shouldShow:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/stephentuso/welcome/PreviousButton;->shouldShow:Z

    return-void
.end method


# virtual methods
.method public onPageSelected(III)V
    .locals 0

    .line 24
    iget-boolean p3, p0, Lcom/stephentuso/welcome/PreviousButton;->shouldShow:Z

    if-eqz p3, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/PreviousButton;->setVisibility(Z)V

    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    .line 19
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getShowPrevButton()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stephentuso/welcome/PreviousButton;->shouldShow:Z

    return-void
.end method
