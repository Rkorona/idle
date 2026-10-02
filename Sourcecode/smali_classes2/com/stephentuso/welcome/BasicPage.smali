.class public Lcom/stephentuso/welcome/BasicPage;
.super Lcom/stephentuso/welcome/WelcomePage;
.source "BasicPage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stephentuso/welcome/WelcomePage<",
        "Lcom/stephentuso/welcome/BasicPage;",
        ">;"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private descriptionColor:I

.field private descriptionTypefacePath:Ljava/lang/String;

.field private drawableResId:I

.field private headerColor:I

.field private headerTypefacePath:Ljava/lang/String;

.field private showParallax:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomePage;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/stephentuso/welcome/BasicPage;->showParallax:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/stephentuso/welcome/BasicPage;->headerTypefacePath:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionTypefacePath:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/stephentuso/welcome/BasicPage;->headerColor:I

    .line 24
    iput v0, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionColor:I

    .line 34
    iput p1, p0, Lcom/stephentuso/welcome/BasicPage;->drawableResId:I

    .line 35
    iput-object p2, p0, Lcom/stephentuso/welcome/BasicPage;->title:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/stephentuso/welcome/BasicPage;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public descriptionColor(I)Lcom/stephentuso/welcome/BasicPage;
    .locals 0

    .line 112
    iput p1, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionColor:I

    return-object p0
.end method

.method public descriptionColorResource(Landroid/content/Context;I)Lcom/stephentuso/welcome/BasicPage;
    .locals 0

    .line 126
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionColor:I

    return-object p0
.end method

.method public descriptionTypeface(Ljava/lang/String;)Lcom/stephentuso/welcome/BasicPage;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public fragment()Landroidx/fragment/app/Fragment;
    .locals 8

    .line 181
    iget v0, p0, Lcom/stephentuso/welcome/BasicPage;->drawableResId:I

    iget-object v1, p0, Lcom/stephentuso/welcome/BasicPage;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/stephentuso/welcome/BasicPage;->description:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/stephentuso/welcome/BasicPage;->showParallax:Z

    iget-object v4, p0, Lcom/stephentuso/welcome/BasicPage;->headerTypefacePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionTypefacePath:Ljava/lang/String;

    iget v6, p0, Lcom/stephentuso/welcome/BasicPage;->headerColor:I

    iget v7, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionColor:I

    invoke-static/range {v0 .. v7}, Lcom/stephentuso/welcome/WelcomeBasicFragment;->newInstance(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)Lcom/stephentuso/welcome/WelcomeBasicFragment;

    move-result-object v0

    return-object v0
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/stephentuso/welcome/BasicPage;->description:Ljava/lang/String;

    return-object v0
.end method

.method getDescriptionColor()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionColor:I

    return v0
.end method

.method getDescriptionTypefacePath()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionTypefacePath:Ljava/lang/String;

    return-object v0
.end method

.method getDrawableResId()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/stephentuso/welcome/BasicPage;->drawableResId:I

    return v0
.end method

.method getHeaderColor()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/stephentuso/welcome/BasicPage;->headerColor:I

    return v0
.end method

.method getHeaderTypefacePath()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/stephentuso/welcome/BasicPage;->headerTypefacePath:Ljava/lang/String;

    return-object v0
.end method

.method getShowParallax()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/stephentuso/welcome/BasicPage;->showParallax:Z

    return v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/stephentuso/welcome/BasicPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public headerColor(I)Lcom/stephentuso/welcome/BasicPage;
    .locals 0

    .line 86
    iput p1, p0, Lcom/stephentuso/welcome/BasicPage;->headerColor:I

    return-object p0
.end method

.method public headerColorResource(Landroid/content/Context;I)Lcom/stephentuso/welcome/BasicPage;
    .locals 0

    .line 100
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/stephentuso/welcome/BasicPage;->headerColor:I

    return-object p0
.end method

.method public headerTypeface(Ljava/lang/String;)Lcom/stephentuso/welcome/BasicPage;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/stephentuso/welcome/BasicPage;->headerTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public parallax(Z)Lcom/stephentuso/welcome/BasicPage;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/stephentuso/welcome/BasicPage;->showParallax:Z

    return-object p0
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/WelcomePage;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    .line 168
    iget-object v0, p0, Lcom/stephentuso/welcome/BasicPage;->headerTypefacePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getDefaultHeaderTypefacePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/BasicPage;->headerTypeface(Ljava/lang/String;)Lcom/stephentuso/welcome/BasicPage;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/stephentuso/welcome/BasicPage;->descriptionTypefacePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getDefaultDescriptionTypefacePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/BasicPage;->descriptionTypeface(Ljava/lang/String;)Lcom/stephentuso/welcome/BasicPage;

    :cond_1
    return-void
.end method
