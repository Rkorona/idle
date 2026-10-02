.class public abstract Lcom/stephentuso/welcome/WelcomePage;
.super Ljava/lang/Object;
.source "WelcomePage.java"

# interfaces
.implements Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/stephentuso/welcome/WelcomePage;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;"
    }
.end annotation


# instance fields
.field private backgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

.field private backgroundColorResId:Ljava/lang/Integer;

.field private fragment:Landroidx/fragment/app/Fragment;

.field protected index:I

.field protected isRtl:Z

.field protected totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColorResId:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    const/4 v0, -0x2

    .line 16
    iput v0, p0, Lcom/stephentuso/welcome/WelcomePage;->index:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomePage;->isRtl:Z

    .line 18
    iput v0, p0, Lcom/stephentuso/welcome/WelcomePage;->totalPages:I

    return-void
.end method


# virtual methods
.method public background(I)Lcom/stephentuso/welcome/WelcomePage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColorResId:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    return-object p0
.end method

.method public background(Lcom/stephentuso/welcome/BackgroundColor;)Lcom/stephentuso/welcome/WelcomePage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stephentuso/welcome/BackgroundColor;",
            ")TT;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColorResId:Ljava/lang/Integer;

    return-object p0
.end method

.method backgroundIsSet()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColorResId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->fragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->fragment:Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected abstract fragment()Landroidx/fragment/app/Fragment;
.end method

.method getBackground(Landroid/content/Context;)Lcom/stephentuso/welcome/BackgroundColor;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/stephentuso/welcome/BackgroundColor;

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColorResId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/stephentuso/welcome/ColorHelper;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/stephentuso/welcome/BackgroundColor;-><init>(I)V

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomePage;->backgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    return-object p1
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomePage;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;

    iget v1, p0, Lcom/stephentuso/welcome/WelcomePage;->index:I

    invoke-interface {v0, v1, p1}, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;->onWelcomeScreenPageScrollStateChanged(II)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 99
    iget-boolean v0, p0, Lcom/stephentuso/welcome/WelcomePage;->isRtl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stephentuso/welcome/WelcomePage;->totalPages:I

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/stephentuso/welcome/WelcomePage;->index:I

    sub-int v0, p1, v0

    if-gt v0, v1, :cond_6

    .line 102
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 109
    :goto_0
    iget-boolean v4, p0, Lcom/stephentuso/welcome/WelcomePage;->isRtl:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/stephentuso/welcome/WelcomePage;->index:I

    if-le p1, v4, :cond_3

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/stephentuso/welcome/WelcomePage;->index:I

    if-ge p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    neg-float p2, p1

    :cond_4
    if-eqz v1, :cond_5

    sub-int/2addr v2, p3

    neg-int p3, v2

    .line 113
    :cond_5
    check-cast v0, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;

    iget p1, p0, Lcom/stephentuso/welcome/WelcomePage;->index:I

    invoke-interface {v0, p1, p2, p3}, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;->onWelcomeScreenPageScrolled(IFI)V

    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePage;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;

    iget v1, p0, Lcom/stephentuso/welcome/WelcomePage;->index:I

    invoke-interface {v0, v1, p1}, Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;->onWelcomeScreenPageSelected(II)V

    :cond_0
    return-void
.end method

.method setIndex(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/stephentuso/welcome/WelcomePage;->index:I

    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomePage;->isRtl:Z

    .line 92
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->pageCount()I

    move-result p1

    iput p1, p0, Lcom/stephentuso/welcome/WelcomePage;->totalPages:I

    return-void
.end method
