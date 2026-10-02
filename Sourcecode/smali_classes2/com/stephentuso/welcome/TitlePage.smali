.class public Lcom/stephentuso/welcome/TitlePage;
.super Lcom/stephentuso/welcome/WelcomePage;
.source "TitlePage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stephentuso/welcome/WelcomePage<",
        "Lcom/stephentuso/welcome/TitlePage;",
        ">;"
    }
.end annotation


# instance fields
.field private drawableResId:I

.field private showParallax:Z

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleTypefacePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomePage;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/stephentuso/welcome/TitlePage;->showParallax:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/stephentuso/welcome/TitlePage;->titleTypefacePath:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/stephentuso/welcome/TitlePage;->titleColor:I

    .line 30
    iput p1, p0, Lcom/stephentuso/welcome/TitlePage;->drawableResId:I

    .line 31
    iput-object p2, p0, Lcom/stephentuso/welcome/TitlePage;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fragment()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 121
    iget v0, p0, Lcom/stephentuso/welcome/TitlePage;->drawableResId:I

    iget-object v1, p0, Lcom/stephentuso/welcome/TitlePage;->title:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/stephentuso/welcome/TitlePage;->showParallax:Z

    iget-object v3, p0, Lcom/stephentuso/welcome/TitlePage;->titleTypefacePath:Ljava/lang/String;

    iget v4, p0, Lcom/stephentuso/welcome/TitlePage;->titleColor:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stephentuso/welcome/WelcomeTitleFragment;->newInstance(ILjava/lang/String;ZLjava/lang/String;I)Lcom/stephentuso/welcome/WelcomeTitleFragment;

    move-result-object v0

    return-object v0
.end method

.method getDrawableResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/stephentuso/welcome/TitlePage;->drawableResId:I

    return v0
.end method

.method getShowParallax()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/stephentuso/welcome/TitlePage;->showParallax:Z

    return v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/stephentuso/welcome/TitlePage;->title:Ljava/lang/String;

    return-object v0
.end method

.method getTitleColor()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/stephentuso/welcome/TitlePage;->titleColor:I

    return v0
.end method

.method getTitleTypefacePath()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/stephentuso/welcome/TitlePage;->titleTypefacePath:Ljava/lang/String;

    return-object v0
.end method

.method public parallax(Z)Lcom/stephentuso/welcome/TitlePage;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/stephentuso/welcome/TitlePage;->showParallax:Z

    return-object p0
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/WelcomePage;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    .line 113
    iget-object v0, p0, Lcom/stephentuso/welcome/TitlePage;->titleTypefacePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getDefaultTitleTypefacePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/TitlePage;->titleTypeface(Ljava/lang/String;)Lcom/stephentuso/welcome/TitlePage;

    :cond_0
    return-void
.end method

.method public titleColor(I)Lcom/stephentuso/welcome/TitlePage;
    .locals 0

    .line 69
    iput p1, p0, Lcom/stephentuso/welcome/TitlePage;->titleColor:I

    return-object p0
.end method

.method public titleColorResource(Landroid/content/Context;I)Lcom/stephentuso/welcome/TitlePage;
    .locals 0

    .line 83
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/stephentuso/welcome/TitlePage;->titleColor:I

    return-object p0
.end method

.method public titleTypeface(Ljava/lang/String;)Lcom/stephentuso/welcome/TitlePage;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/stephentuso/welcome/TitlePage;->titleTypefacePath:Ljava/lang/String;

    return-object p0
.end method
