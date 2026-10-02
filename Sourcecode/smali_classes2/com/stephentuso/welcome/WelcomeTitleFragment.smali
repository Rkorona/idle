.class public Lcom/stephentuso/welcome/WelcomeTitleFragment;
.super Landroidx/fragment/app/Fragment;
.source "WelcomeTitleFragment.java"

# interfaces
.implements Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;


# static fields
.field private static final ARG_DRAWABLE_ID:Ljava/lang/String; = "drawable_id"

.field private static final ARG_SHOW_ANIM:Ljava/lang/String; = "show_anim"

.field private static final ARG_TITLE:Ljava/lang/String; = "title"

.field private static final ARG_TITLE_COLOR:Ljava/lang/String; = "title_color"

.field private static final ARG_TYPEFACE_PATH:Ljava/lang/String; = "typeface_path"


# instance fields
.field private drawableId:I

.field private imageView:Landroid/widget/ImageView;

.field private showParallaxAnim:Z

.field private title:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->showParallaxAnim:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->titleView:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static newInstance(ILjava/lang/String;ZLjava/lang/String;I)Lcom/stephentuso/welcome/WelcomeTitleFragment;
    .locals 3

    .line 48
    new-instance v0, Lcom/stephentuso/welcome/WelcomeTitleFragment;

    invoke-direct {v0}, Lcom/stephentuso/welcome/WelcomeTitleFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "drawable_id"

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    .line 51
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "show_anim"

    .line 52
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "typeface_path"

    .line 53
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title_color"

    .line 54
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/stephentuso/welcome/WelcomeTitleFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 61
    sget p3, Lcom/stephentuso/welcome/R$layout;->wel_fragment_title:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    sget p2, Lcom/stephentuso/welcome/R$id;->wel_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->imageView:Landroid/widget/ImageView;

    .line 63
    sget p2, Lcom/stephentuso/welcome/R$id;->wel_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->titleView:Landroid/widget/TextView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeTitleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "drawable_id"

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->drawableId:I

    const-string p2, "title"

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->title:Ljava/lang/String;

    .line 79
    iget-object p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->imageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->drawableId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    const-string v0, "title_color"

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :cond_1
    iget-boolean p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->showParallaxAnim:Z

    const-string v0, "show_anim"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->showParallaxAnim:Z

    .line 88
    iget-object p2, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->titleView:Landroid/widget/TextView;

    const-string v0, "typeface_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeTitleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/stephentuso/welcome/WelcomeUtils;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public onWelcomeScreenPageScrollStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onWelcomeScreenPageScrolled(IFI)V
    .locals 0

    .line 93
    iget-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->showParallaxAnim:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeTitleFragment;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    neg-int p2, p3

    int-to-float p2, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p3

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public onWelcomeScreenPageSelected(II)V
    .locals 0

    return-void
.end method
