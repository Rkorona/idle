.class public Lcom/stephentuso/welcome/WelcomeBasicFragment;
.super Landroidx/fragment/app/Fragment;
.source "WelcomeBasicFragment.java"

# interfaces
.implements Lcom/stephentuso/welcome/WelcomePage$OnChangeListener;


# static fields
.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_DESCRIPTION_COLOR:Ljava/lang/String; = "description_color"

.field public static final KEY_DESCRIPTION_TYPEFACE_PATH:Ljava/lang/String; = "description_typeface"

.field public static final KEY_DRAWABLE_ID:Ljava/lang/String; = "drawable_id"

.field public static final KEY_HEADER_COLOR:Ljava/lang/String; = "header_color"

.field public static final KEY_HEADER_TYPEFACE_PATH:Ljava/lang/String; = "header_typeface"

.field public static final KEY_SHOW_ANIM:Ljava/lang/String; = "show_anim"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private descriptionView:Landroid/widget/TextView;

.field private imageView:Landroid/widget/ImageView;

.field private showParallaxAnim:Z

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->imageView:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->titleView:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->descriptionView:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->showParallaxAnim:Z

    return-void
.end method

.method public static newInstance(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)Lcom/stephentuso/welcome/WelcomeBasicFragment;
    .locals 2

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drawable_id"

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "description"

    .line 47
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "show_anim"

    .line 48
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "header_typeface"

    .line 49
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "description_typeface"

    .line 50
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "header_color"

    .line 51
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "description_color"

    .line 52
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    new-instance p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;

    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomeBasicFragment;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/WelcomeBasicFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 61
    sget p3, Lcom/stephentuso/welcome/R$layout;->wel_fragment_basic:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeBasicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 65
    sget p3, Lcom/stephentuso/welcome/R$id;->wel_image:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->imageView:Landroid/widget/ImageView;

    .line 66
    sget p3, Lcom/stephentuso/welcome/R$id;->wel_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->titleView:Landroid/widget/TextView;

    .line 67
    sget p3, Lcom/stephentuso/welcome/R$id;->wel_description:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->descriptionView:Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-object p1

    .line 72
    :cond_0
    iget-boolean p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->showParallaxAnim:Z

    const-string v0, "show_anim"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->showParallaxAnim:Z

    .line 74
    iget-object p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->imageView:Landroid/widget/ImageView;

    const-string v0, "drawable_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p3, "title"

    .line 76
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p3, "description"

    .line 79
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p3, -0x1

    const-string v0, "header_color"

    .line 82
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p3, :cond_3

    .line 84
    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const-string v0, "description_color"

    .line 86
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p3, :cond_4

    .line 88
    iget-object p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :cond_4
    iget-object p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->titleView:Landroid/widget/TextView;

    const-string v0, "header_typeface"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeBasicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/stephentuso/welcome/WelcomeUtils;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)Z

    .line 91
    iget-object p3, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->descriptionView:Landroid/widget/TextView;

    const-string v0, "description_typeface"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeBasicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/stephentuso/welcome/WelcomeUtils;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)Z

    return-object p1
.end method

.method public onWelcomeScreenPageScrollStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onWelcomeScreenPageScrolled(IFI)V
    .locals 0

    .line 98
    iget-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->showParallaxAnim:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeBasicFragment;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    neg-int p2, p3

    int-to-float p2, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p3

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public onWelcomeScreenPageSelected(II)V
    .locals 0

    return-void
.end method
