.class public Lcom/stephentuso/welcome/ParallaxPage;
.super Lcom/stephentuso/welcome/WelcomePage;
.source "ParallaxPage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stephentuso/welcome/WelcomePage<",
        "Lcom/stephentuso/welcome/ParallaxPage;",
        ">;"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private descriptionColor:I

.field private descriptionTyefacePath:Ljava/lang/String;

.field private firstParallaxFactor:F

.field private headerColor:I

.field private headerTypefacePath:Ljava/lang/String;

.field private lastParallaxFactor:F

.field private layoutResId:I

.field private parallaxRecursive:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomePage;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    iput v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->firstParallaxFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->lastParallaxFactor:F

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->parallaxRecursive:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerTypefacePath:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionTyefacePath:Ljava/lang/String;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerColor:I

    .line 31
    iput v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionColor:I

    .line 45
    iput p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->layoutResId:I

    .line 46
    iput-object p2, p0, Lcom/stephentuso/welcome/ParallaxPage;->title:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/stephentuso/welcome/ParallaxPage;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public descriptionColor(I)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 170
    iput p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionColor:I

    return-object p0
.end method

.method public descriptionColorResource(Landroid/content/Context;I)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 184
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionColor:I

    return-object p0
.end method

.method public descriptionTypefacePath(Ljava/lang/String;)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionTyefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public firstParallaxFactor(F)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 70
    iput p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->firstParallaxFactor:F

    return-object p0
.end method

.method public fragment()Landroidx/fragment/app/Fragment;
    .locals 10

    .line 245
    iget v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->layoutResId:I

    iget-object v1, p0, Lcom/stephentuso/welcome/ParallaxPage;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/stephentuso/welcome/ParallaxPage;->description:Ljava/lang/String;

    iget v3, p0, Lcom/stephentuso/welcome/ParallaxPage;->firstParallaxFactor:F

    iget v4, p0, Lcom/stephentuso/welcome/ParallaxPage;->lastParallaxFactor:F

    iget-boolean v5, p0, Lcom/stephentuso/welcome/ParallaxPage;->parallaxRecursive:Z

    iget-object v6, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerTypefacePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionTyefacePath:Ljava/lang/String;

    iget v8, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerColor:I

    iget v9, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionColor:I

    invoke-static/range {v0 .. v9}, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->newInstance(ILjava/lang/String;Ljava/lang/String;FFZLjava/lang/String;Ljava/lang/String;II)Lcom/stephentuso/welcome/WelcomeParallaxFragment;

    move-result-object v0

    return-object v0
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->description:Ljava/lang/String;

    return-object v0
.end method

.method getDescriptionColor()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionColor:I

    return v0
.end method

.method getDescriptionTyefacePath()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionTyefacePath:Ljava/lang/String;

    return-object v0
.end method

.method getFirstParallaxFactor()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->firstParallaxFactor:F

    return v0
.end method

.method getHeaderColor()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerColor:I

    return v0
.end method

.method getHeaderTypefacePath()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerTypefacePath:Ljava/lang/String;

    return-object v0
.end method

.method getLastParallaxFactor()F
    .locals 1

    .line 207
    iget v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->lastParallaxFactor:F

    return v0
.end method

.method getLayoutResId()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->layoutResId:I

    return v0
.end method

.method getParallaxRecursive()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->parallaxRecursive:Z

    return v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public headerColor(I)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 144
    iput p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerColor:I

    return-object p0
.end method

.method public headerColorResource(Landroid/content/Context;I)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 158
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerColor:I

    return-object p0
.end method

.method public headerTypeface(Ljava/lang/String;)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public lastParallaxFactor(F)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 94
    iput p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->lastParallaxFactor:F

    return-object p0
.end method

.method public recursive(Z)Lcom/stephentuso/welcome/ParallaxPage;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/stephentuso/welcome/ParallaxPage;->parallaxRecursive:Z

    return-object p0
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 1

    .line 232
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/WelcomePage;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    .line 234
    iget-object v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->headerTypefacePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getDefaultHeaderTypefacePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/ParallaxPage;->headerTypeface(Ljava/lang/String;)Lcom/stephentuso/welcome/ParallaxPage;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/stephentuso/welcome/ParallaxPage;->descriptionTyefacePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getDefaultDescriptionTypefacePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/ParallaxPage;->descriptionTypefacePath(Ljava/lang/String;)Lcom/stephentuso/welcome/ParallaxPage;

    :cond_1
    return-void
.end method
