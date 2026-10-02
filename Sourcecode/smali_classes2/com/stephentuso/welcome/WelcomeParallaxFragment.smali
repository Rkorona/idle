.class public Lcom/stephentuso/welcome/WelcomeParallaxFragment;
.super Landroidx/fragment/app/Fragment;
.source "WelcomeParallaxFragment.java"

# interfaces
.implements Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;


# static fields
.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_DESCRIPTION_COLOR:Ljava/lang/String; = "description_color"

.field public static final KEY_DESCRIPTION_TYPEFACE_PATH:Ljava/lang/String; = "description_typeface"

.field public static final KEY_END_FACTOR:Ljava/lang/String; = "end_factor"

.field public static final KEY_HEADER_COLOR:Ljava/lang/String; = "header_color"

.field public static final KEY_HEADER_TYPEFACE_PATH:Ljava/lang/String; = "header_typeface"

.field public static final KEY_LAYOUT_ID:Ljava/lang/String; = "drawable_id"

.field public static final KEY_PARALLAX_RECURSIVE:Ljava/lang/String; = "parallax_recursive"

.field public static final KEY_START_FACTOR:Ljava/lang/String; = "start_factor"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private descriptionView:Landroid/widget/TextView;

.field private endFactor:F

.field private frameLayout:Landroid/widget/FrameLayout;

.field private parallaxInterval:F

.field private parallaxRecursive:Z

.field private startFactor:F

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 32
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->titleView:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->descriptionView:Landroid/widget/TextView;

    const v0, 0x3e4ccccd    # 0.2f

    .line 35
    iput v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->startFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->endFactor:F

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->parallaxInterval:F

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->parallaxRecursive:Z

    return-void
.end method

.method public static newInstance(ILjava/lang/String;Ljava/lang/String;FFZLjava/lang/String;Ljava/lang/String;II)Lcom/stephentuso/welcome/WelcomeParallaxFragment;
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drawable_id"

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "description"

    .line 54
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "start_factor"

    .line 55
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "end_factor"

    .line 56
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "parallax_recursive"

    .line 57
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "header_typeface"

    .line 58
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "description_typeface"

    .line 59
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "header_color"

    .line 60
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "description_color"

    .line 61
    invoke-virtual {v0, p0, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    new-instance p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;

    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomeParallaxFragment;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 70
    sget p3, Lcom/stephentuso/welcome/R$layout;->wel_fragment_parallax:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 74
    sget v0, Lcom/stephentuso/welcome/R$id;->wel_parallax_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 75
    sget v0, Lcom/stephentuso/welcome/R$id;->wel_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->titleView:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/stephentuso/welcome/R$id;->wel_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->descriptionView:Landroid/widget/TextView;

    if-nez p3, :cond_0

    return-object p2

    .line 81
    :cond_0
    iget v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->startFactor:F

    const-string v1, "start_factor"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->startFactor:F

    .line 82
    iget v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->endFactor:F

    const-string v1, "end_factor"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->endFactor:F

    .line 83
    iget-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->parallaxRecursive:Z

    const-string v1, "parallax_recursive"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->parallaxRecursive:Z

    const-string v0, "drawable_id"

    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string p1, "title"

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "description"

    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, -0x1

    const-string v0, "header_color"

    .line 93
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const-string v0, "description_color"

    .line 97
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->titleView:Landroid/widget/TextView;

    const-string v0, "header_typeface"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/stephentuso/welcome/WelcomeUtils;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)Z

    .line 102
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->descriptionView:Landroid/widget/TextView;

    const-string v0, "description_typeface"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/stephentuso/welcome/WelcomeUtils;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)Z

    return-object p2
.end method

.method public onStart()V
    .locals 3

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 110
    iget v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->endFactor:F

    iget v1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->startFactor:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->parallaxRecursive:Z

    invoke-static {v1, v2}, Lcom/stephentuso/welcome/WelcomeUtils;->calculateParallaxLayers(Landroid/view/View;Z)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->parallaxInterval:F

    return-void
.end method

.method public onWelcomeScreenPageScrollStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onWelcomeScreenPageScrolled(IFI)V
    .locals 2

    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->parallaxRecursive:Z

    iget v0, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->startFactor:F

    iget v1, p0, Lcom/stephentuso/welcome/WelcomeParallaxFragment;->parallaxInterval:F

    invoke-static {p1, p2, p3, v0, v1}, Lcom/stephentuso/welcome/WelcomeUtils;->applyParallaxEffect(Landroid/view/View;ZIFF)V

    :cond_0
    return-void
.end method

.method public onWelcomeScreenPageSelected(II)V
    .locals 0

    return-void
.end method
