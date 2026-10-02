.class public Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;
.super Landroidx/fragment/app/Fragment;
.source "WelcomeFullScreenParallaxFragment.java"

# interfaces
.implements Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;


# static fields
.field public static final KEY_END_FACTOR:Ljava/lang/String; = "end_factor"

.field public static final KEY_LAYOUT_ID:Ljava/lang/String; = "drawable_id"

.field public static final KEY_PARALLAX_RECURSIVE:Ljava/lang/String; = "parallax_recursive"

.field public static final KEY_START_FACTOR:Ljava/lang/String; = "start_factor"


# instance fields
.field private endFactor:F

.field private frameLayout:Landroid/widget/FrameLayout;

.field private parallaxInterval:F

.field private parallaxRecursive:Z

.field private startFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    iput v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->startFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->endFactor:F

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->parallaxInterval:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->parallaxRecursive:Z

    return-void
.end method

.method public static newInstance(IFFZ)Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drawable_id"

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "start_factor"

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "end_factor"

    .line 35
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "parallax_recursive"

    .line 36
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    new-instance p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;

    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 45
    sget p3, Lcom/stephentuso/welcome/R$layout;->wel_fragment_parallax_full_screen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 49
    sget v0, Lcom/stephentuso/welcome/R$id;->wel_parallax_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    if-nez p3, :cond_0

    return-object p2

    .line 54
    :cond_0
    iget v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->startFactor:F

    const-string v1, "start_factor"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->startFactor:F

    .line 55
    iget v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->endFactor:F

    const-string v1, "end_factor"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->endFactor:F

    .line 56
    iget-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->parallaxRecursive:Z

    const-string v1, "parallax_recursive"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->parallaxRecursive:Z

    const-string v0, "drawable_id"

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2
.end method

.method public onStart()V
    .locals 3

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 66
    iget v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->endFactor:F

    iget v1, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->startFactor:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->parallaxRecursive:Z

    invoke-static {v1, v2}, Lcom/stephentuso/welcome/WelcomeUtils;->calculateParallaxLayers(Landroid/view/View;Z)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->parallaxInterval:F

    return-void
.end method

.method public onWelcomeScreenPageScrollStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onWelcomeScreenPageScrolled(IFI)V
    .locals 2

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->parallaxRecursive:Z

    iget v0, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->startFactor:F

    iget v1, p0, Lcom/stephentuso/welcome/WelcomeFullScreenParallaxFragment;->parallaxInterval:F

    invoke-static {p1, p2, p3, v0, v1}, Lcom/stephentuso/welcome/WelcomeUtils;->applyParallaxEffect(Landroid/view/View;ZIFF)V

    :cond_0
    return-void
.end method

.method public onWelcomeScreenPageSelected(II)V
    .locals 0

    return-void
.end method
