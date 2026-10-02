.class public abstract Lcom/stephentuso/welcome/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;
    }
.end annotation


# static fields
.field public static final WELCOME_SCREEN_KEY:Ljava/lang/String; = "welcome_screen_key"


# instance fields
.field private adapter:Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;

.field private configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

.field private responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

.field protected viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/stephentuso/welcome/WelcomeItemList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;

    invoke-direct {v0, v1}, Lcom/stephentuso/welcome/WelcomeItemList;-><init>([Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;)V

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

    return-void
.end method

.method static synthetic access$000(Lcom/stephentuso/welcome/WelcomeActivity;)Lcom/stephentuso/welcome/WelcomeConfiguration;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    return-object p0
.end method

.method private addViewWrapper(Lcom/stephentuso/welcome/WelcomeViewWrapper;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1, p2}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p2, p0, Lcom/stephentuso/welcome/WelcomeActivity;->responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

    invoke-virtual {p2, p1}, Lcom/stephentuso/welcome/WelcomeItemList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getKey()Ljava/lang/String;
    .locals 1

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeUtils;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setWelcomeScreenResult(I)V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "welcome_screen_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/stephentuso/welcome/WelcomeActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected canScrollToNextPage()Z
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getNextPageIndex()I

    move-result v0

    iget-object v3, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v3}, Lcom/stephentuso/welcome/WelcomeConfiguration;->lastViewablePageIndex()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getNextPageIndex()I

    move-result v0

    iget-object v3, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v3}, Lcom/stephentuso/welcome/WelcomeConfiguration;->lastViewablePageIndex()I

    move-result v3

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected canScrollToPreviousPage()Z
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getPreviousPageIndex()I

    move-result v0

    iget-object v3, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v3}, Lcom/stephentuso/welcome/WelcomeConfiguration;->firstPageIndex()I

    move-result v3

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getPreviousPageIndex()I

    move-result v0

    iget-object v3, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v3}, Lcom/stephentuso/welcome/WelcomeConfiguration;->firstPageIndex()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected cancelWelcomeScreen()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lcom/stephentuso/welcome/WelcomeActivity;->setWelcomeScreenResult(I)V

    .line 219
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->finish()V

    return-void
.end method

.method protected completeWelcomeScreen()V
    .locals 2

    .line 206
    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->storeWelcomeCompleted(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 207
    invoke-direct {p0, v0}, Lcom/stephentuso/welcome/WelcomeActivity;->setWelcomeScreenResult(I)V

    .line 208
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->finish()V

    .line 209
    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getExitAnimation()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 210
    sget v0, Lcom/stephentuso/welcome/R$anim;->wel_none:I

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getExitAnimation()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/stephentuso/welcome/WelcomeActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected abstract configuration()Lcom/stephentuso/welcome/WelcomeConfiguration;
.end method

.method protected getNextPageIndex()I
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected getPreviousPageIndex()I
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getBackButtonNavigatesPages()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->scrollToPreviousPage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getCanSkip()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getBackButtonSkips()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->completeWelcomeScreen()V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->cancelWelcomeScreen()V

    :goto_0
    return-void
.end method

.method protected onButtonBarFirstPressed()V
    .locals 0

    return-void
.end method

.method protected onButtonBarSecondPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 26
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->configuration()Lcom/stephentuso/welcome/WelcomeConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    const/4 p1, 0x0

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget p1, Lcom/stephentuso/welcome/R$layout;->wel_activity_welcome:I

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeActivity;->setContentView(I)V

    .line 35
    new-instance p1, Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;-><init>(Lcom/stephentuso/welcome/WelcomeActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->adapter:Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;

    .line 37
    sget p1, Lcom/stephentuso/welcome/R$id;->wel_view_pager:I

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 38
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->adapter:Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 40
    new-instance p1, Lcom/stephentuso/welcome/WelcomeItemList;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;

    invoke-direct {p1, v1}, Lcom/stephentuso/welcome/WelcomeItemList;-><init>([Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;)V

    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

    .line 44
    sget p1, Lcom/stephentuso/welcome/R$id;->wel_bottom_frame:I

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getBottomLayoutResId()I

    move-result v1

    invoke-static {p0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getShowActionBarBackButton()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    :cond_0
    new-instance p1, Lcom/stephentuso/welcome/SkipButton;

    sget v2, Lcom/stephentuso/welcome/R$id;->wel_button_skip:I

    invoke-virtual {p0, v2}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/stephentuso/welcome/SkipButton;-><init>(Landroid/view/View;)V

    .line 57
    new-instance v2, Lcom/stephentuso/welcome/WelcomeActivity$1;

    invoke-direct {v2, p0}, Lcom/stephentuso/welcome/WelcomeActivity$1;-><init>(Lcom/stephentuso/welcome/WelcomeActivity;)V

    invoke-direct {p0, p1, v2}, Lcom/stephentuso/welcome/WelcomeActivity;->addViewWrapper(Lcom/stephentuso/welcome/WelcomeViewWrapper;Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance p1, Lcom/stephentuso/welcome/PreviousButton;

    sget v2, Lcom/stephentuso/welcome/R$id;->wel_button_prev:I

    invoke-virtual {p0, v2}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/stephentuso/welcome/PreviousButton;-><init>(Landroid/view/View;)V

    .line 65
    new-instance v2, Lcom/stephentuso/welcome/WelcomeActivity$2;

    invoke-direct {v2, p0}, Lcom/stephentuso/welcome/WelcomeActivity$2;-><init>(Lcom/stephentuso/welcome/WelcomeActivity;)V

    invoke-direct {p0, p1, v2}, Lcom/stephentuso/welcome/WelcomeActivity;->addViewWrapper(Lcom/stephentuso/welcome/WelcomeViewWrapper;Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance p1, Lcom/stephentuso/welcome/NextButton;

    sget v2, Lcom/stephentuso/welcome/R$id;->wel_button_next:I

    invoke-virtual {p0, v2}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/stephentuso/welcome/NextButton;-><init>(Landroid/view/View;)V

    .line 73
    new-instance v2, Lcom/stephentuso/welcome/WelcomeActivity$3;

    invoke-direct {v2, p0}, Lcom/stephentuso/welcome/WelcomeActivity$3;-><init>(Lcom/stephentuso/welcome/WelcomeActivity;)V

    invoke-direct {p0, p1, v2}, Lcom/stephentuso/welcome/WelcomeActivity;->addViewWrapper(Lcom/stephentuso/welcome/WelcomeViewWrapper;Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance p1, Lcom/stephentuso/welcome/DoneButton;

    sget v2, Lcom/stephentuso/welcome/R$id;->wel_button_done:I

    invoke-virtual {p0, v2}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/stephentuso/welcome/DoneButton;-><init>(Landroid/view/View;)V

    .line 81
    new-instance v2, Lcom/stephentuso/welcome/WelcomeActivity$4;

    invoke-direct {v2, p0}, Lcom/stephentuso/welcome/WelcomeActivity$4;-><init>(Lcom/stephentuso/welcome/WelcomeActivity;)V

    invoke-direct {p0, p1, v2}, Lcom/stephentuso/welcome/WelcomeActivity;->addViewWrapper(Lcom/stephentuso/welcome/WelcomeViewWrapper;Landroid/view/View$OnClickListener;)V

    .line 88
    sget p1, Lcom/stephentuso/welcome/R$id;->wel_button_bar_first:I

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    new-instance v2, Lcom/stephentuso/welcome/WelcomeActivity$5;

    invoke-direct {v2, p0}, Lcom/stephentuso/welcome/WelcomeActivity$5;-><init>(Lcom/stephentuso/welcome/WelcomeActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_1
    sget p1, Lcom/stephentuso/welcome/R$id;->wel_button_bar_second:I

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    new-instance v2, Lcom/stephentuso/welcome/WelcomeActivity$6;

    invoke-direct {v2, p0}, Lcom/stephentuso/welcome/WelcomeActivity$6;-><init>(Lcom/stephentuso/welcome/WelcomeActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_2
    sget p1, Lcom/stephentuso/welcome/R$id;->wel_pager_indicator:I

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stephentuso/welcome/WelcomeViewPagerIndicator;

    if-eqz p1, :cond_3

    .line 110
    iget-object v2, p0, Lcom/stephentuso/welcome/WelcomeActivity;->responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

    invoke-virtual {v2, p1}, Lcom/stephentuso/welcome/WelcomeItemList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    sget p1, Lcom/stephentuso/welcome/R$id;->wel_background_view:I

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stephentuso/welcome/WelcomeBackgroundView;

    .line 115
    new-instance v2, Lcom/stephentuso/welcome/WelcomeViewHider;

    sget v3, Lcom/stephentuso/welcome/R$id;->wel_root:I

    invoke-virtual {p0, v3}, Lcom/stephentuso/welcome/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stephentuso/welcome/WelcomeViewHider;-><init>(Landroid/view/View;)V

    .line 116
    new-instance v3, Lcom/stephentuso/welcome/WelcomeActivity$7;

    invoke-direct {v3, p0}, Lcom/stephentuso/welcome/WelcomeActivity$7;-><init>(Lcom/stephentuso/welcome/WelcomeActivity;)V

    invoke-virtual {v2, v3}, Lcom/stephentuso/welcome/WelcomeViewHider;->setOnViewHiddenListener(Lcom/stephentuso/welcome/WelcomeViewHider$OnViewHiddenListener;)V

    .line 123
    iget-object v3, p0, Lcom/stephentuso/welcome/WelcomeActivity;->responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getPages()Lcom/stephentuso/welcome/WelcomePageList;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-virtual {v3, v4}, Lcom/stephentuso/welcome/WelcomeItemList;->addAll([Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;)V

    .line 125
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {p1, v0}, Lcom/stephentuso/welcome/WelcomeItemList;->setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    .line 127
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 128
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->firstPageIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 130
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity;->responsiveItems:Lcom/stephentuso/welcome/WelcomeItemList;

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stephentuso/welcome/WelcomeItemList;->onPageSelected(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 136
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->configuration:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getShowActionBarBackButton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 246
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method scrollToNextPage()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->canScrollToNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getNextPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x1

    return v0
.end method

.method scrollToPreviousPage()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->canScrollToPreviousPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeActivity;->getPreviousPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x1

    return v0
.end method
