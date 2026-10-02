.class public Lcom/stephentuso/welcome/FullscreenParallaxPage;
.super Lcom/stephentuso/welcome/WelcomePage;
.source "FullscreenParallaxPage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stephentuso/welcome/WelcomePage<",
        "Lcom/stephentuso/welcome/FullscreenParallaxPage;",
        ">;"
    }
.end annotation


# instance fields
.field private firstParallaxFactor:F

.field private lastParallaxFactor:F

.field private layoutResId:I

.field private parallaxRecursive:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomePage;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    iput v0, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->firstParallaxFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->lastParallaxFactor:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->parallaxRecursive:Z

    .line 30
    iput p1, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->layoutResId:I

    return-void
.end method


# virtual methods
.method public firstParallaxFactor(F)Lcom/stephentuso/welcome/FullscreenParallaxPage;
    .locals 0

    .line 53
    iput p1, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->firstParallaxFactor:F

    return-object p0
.end method

.method public fragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 115
    iget v0, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->layoutResId:I

    iget v1, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->firstParallaxFactor:F

    iget v2, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->lastParallaxFactor:F

    iget-boolean v3, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->parallaxRecursive:Z

    invoke-static {v0, v1, v2, v3}, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->newInstance(IFFZ)Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;

    move-result-object v0

    return-object v0
.end method

.method getFirstParallaxFactor()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->firstParallaxFactor:F

    return v0
.end method

.method getLastParallaxFactor()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->lastParallaxFactor:F

    return v0
.end method

.method getLayoutResId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->layoutResId:I

    return v0
.end method

.method getParallaxRecursive()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->parallaxRecursive:Z

    return v0
.end method

.method public lastParallaxFactor(F)Lcom/stephentuso/welcome/FullscreenParallaxPage;
    .locals 0

    .line 77
    iput p1, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->lastParallaxFactor:F

    return-object p0
.end method

.method public recursive(Z)Lcom/stephentuso/welcome/FullscreenParallaxPage;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/stephentuso/welcome/FullscreenParallaxPage;->parallaxRecursive:Z

    return-object p0
.end method
