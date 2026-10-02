.class Lcom/stephentuso/welcome/WelcomeItemList;
.super Ljava/util/ArrayList;
.source "WelcomeItemList.java"

# interfaces
.implements Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;",
        ">;",
        "Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method varargs addAll([Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeItemList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;

    .line 36
    invoke-interface {v1, p1}, Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeItemList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeItemList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;

    .line 29
    invoke-interface {v1, p1}, Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeItemList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;

    .line 43
    invoke-interface {v1, p1}, Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    goto :goto_0

    :cond_0
    return-void
.end method
