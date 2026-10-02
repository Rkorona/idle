.class abstract Lcom/stephentuso/welcome/WelcomeViewWrapper;
.super Ljava/lang/Object;
.source "WelcomeViewWrapper.java"

# interfaces
.implements Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;


# instance fields
.field private animated:Z

.field private firstPageIndex:I

.field protected isRtl:Z

.field private lastPageIndex:I

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->firstPageIndex:I

    .line 15
    iput v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->lastPageIndex:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->animated:Z

    .line 17
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->isRtl:Z

    .line 20
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/stephentuso/welcome/WelcomeViewWrapper;F)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->setAlpha(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/stephentuso/welcome/WelcomeViewWrapper;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    return-object p0
.end method

.method private setAlpha(F)V
    .locals 2

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private show(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->showWithAnimation()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->showImmediately()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    return-object v0
.end method

.method protected hide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->hideWithAnimation()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->hideImmediately()V

    :goto_0
    return-void
.end method

.method protected hideImmediately()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideWithAnimation()V
    .locals 3

    .line 91
    new-instance v0, Lcom/stephentuso/welcome/WelcomeViewWrapper$1;

    invoke-direct {v0, p0}, Lcom/stephentuso/welcome/WelcomeViewWrapper$1;-><init>(Lcom/stephentuso/welcome/WelcomeViewWrapper;)V

    .line 111
    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->firstPageIndex:I

    iget v1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->lastPageIndex:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->onPageSelected(III)V

    return-void
.end method

.method public abstract onPageSelected(III)V
.end method

.method setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setVisibility(Z)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->animated:Z

    invoke-virtual {p0, p1, v0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->setVisibility(ZZ)V

    return-void
.end method

.method protected setVisibility(ZZ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, p2}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->show(Z)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->hide(Z)V

    :goto_0
    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->firstPageIndex()I

    move-result v0

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->firstPageIndex:I

    .line 43
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->lastViewablePageIndex()I

    move-result v0

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->lastPageIndex:I

    .line 44
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getAnimateButtons()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->animated:Z

    .line 45
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->isRtl:Z

    return-void
.end method

.method protected showImmediately()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    invoke-direct {p0, v0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected showWithAnimation()V
    .locals 3

    .line 116
    new-instance v0, Lcom/stephentuso/welcome/WelcomeViewWrapper$2;

    invoke-direct {v0, p0}, Lcom/stephentuso/welcome/WelcomeViewWrapper$2;-><init>(Lcom/stephentuso/welcome/WelcomeViewWrapper;)V

    .line 134
    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper;->view:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
