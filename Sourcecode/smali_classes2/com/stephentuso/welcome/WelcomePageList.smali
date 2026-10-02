.class public Lcom/stephentuso/welcome/WelcomePageList;
.super Ljava/util/ArrayList;
.source "WelcomePageList.java"

# interfaces
.implements Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/stephentuso/welcome/WelcomePage;",
        ">;",
        "Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lcom/stephentuso/welcome/WelcomePage;)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor(Landroid/content/Context;I)Lcom/stephentuso/welcome/BackgroundColor;
    .locals 0

    .line 24
    invoke-virtual {p0, p2}, Lcom/stephentuso/welcome/WelcomePageList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stephentuso/welcome/WelcomePage;

    invoke-virtual {p2, p1}, Lcom/stephentuso/welcome/WelcomePage;->getBackground(Landroid/content/Context;)Lcom/stephentuso/welcome/BackgroundColor;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColors(Landroid/content/Context;)[Lcom/stephentuso/welcome/BackgroundColor;
    .locals 3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePageList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stephentuso/welcome/WelcomePage;

    .line 30
    invoke-virtual {v2, p1}, Lcom/stephentuso/welcome/WelcomePage;->getBackground(Landroid/content/Context;)Lcom/stephentuso/welcome/BackgroundColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/stephentuso/welcome/BackgroundColor;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/stephentuso/welcome/BackgroundColor;

    return-object p1
.end method

.method public getFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomePageList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stephentuso/welcome/WelcomePage;

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePageList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stephentuso/welcome/WelcomePage;

    .line 56
    invoke-virtual {v1, p1}, Lcom/stephentuso/welcome/WelcomePage;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePageList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stephentuso/welcome/WelcomePage;

    .line 42
    invoke-virtual {v1, p1, p2, p3}, Lcom/stephentuso/welcome/WelcomePage;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePageList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stephentuso/welcome/WelcomePage;

    .line 49
    invoke-virtual {v1, p1}, Lcom/stephentuso/welcome/WelcomePage;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reversePageOrder()V
    .locals 0

    .line 36
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePageList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stephentuso/welcome/WelcomePage;

    .line 63
    invoke-virtual {v1, p1}, Lcom/stephentuso/welcome/WelcomePage;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    goto :goto_0

    :cond_0
    return-void
.end method
