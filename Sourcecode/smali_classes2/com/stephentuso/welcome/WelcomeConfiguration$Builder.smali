.class public Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
.super Ljava/lang/Object;
.source "WelcomeConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stephentuso/welcome/WelcomeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animateButtons:Z

.field private backButtonNavigatesPages:Z

.field private backButtonSkips:Z

.field private bottomLayoutRes:I

.field private canSkip:Z

.field private context:Landroid/content/Context;

.field private defaultBackgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

.field private defaultDescriptionTypefacePath:Ljava/lang/String;

.field private defaultHeaderTypefacePath:Ljava/lang/String;

.field private defaultTitleTypefacePath:Ljava/lang/String;

.field private doneButtonTypefacePath:Ljava/lang/String;

.field private exitAnimationResId:I

.field private pages:Lcom/stephentuso/welcome/WelcomePageList;

.field private showActionBarBackButton:Z

.field private showNextButton:Z

.field private showPrevButton:Z

.field private skipButtonTypefacePath:Ljava/lang/String;

.field private swipeToDismiss:Z

.field private useCustomDoneButton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    new-instance v0, Lcom/stephentuso/welcome/WelcomePageList;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/stephentuso/welcome/WelcomePage;

    invoke-direct {v0, v2}, Lcom/stephentuso/welcome/WelcomePageList;-><init>([Lcom/stephentuso/welcome/WelcomePage;)V

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->canSkip:Z

    .line 352
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->backButtonSkips:Z

    .line 353
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->backButtonNavigatesPages:Z

    .line 356
    iput-boolean v1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->swipeToDismiss:Z

    const/4 v2, -0x1

    .line 357
    iput v2, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->exitAnimationResId:I

    const/4 v2, 0x0

    .line 358
    iput-object v2, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->skipButtonTypefacePath:Ljava/lang/String;

    .line 359
    iput-object v2, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->doneButtonTypefacePath:Ljava/lang/String;

    .line 360
    iput-object v2, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultTitleTypefacePath:Ljava/lang/String;

    .line 361
    iput-object v2, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultHeaderTypefacePath:Ljava/lang/String;

    .line 362
    iput-object v2, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultDescriptionTypefacePath:Ljava/lang/String;

    .line 363
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->animateButtons:Z

    .line 364
    iput-boolean v1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->useCustomDoneButton:Z

    .line 365
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showNextButton:Z

    .line 366
    iput-boolean v1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showPrevButton:Z

    .line 367
    iput-boolean v1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showActionBarBackButton:Z

    .line 368
    sget-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->STANDARD:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    iget v0, v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->resId:I

    iput v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->bottomLayoutRes:I

    .line 376
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->context:Landroid/content/Context;

    .line 377
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->initDefaultBackgroundColor(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Lcom/stephentuso/welcome/WelcomePageList;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Landroid/content/Context;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->canSkip:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->swipeToDismiss:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)I
    .locals 0

    .line 348
    iget p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->exitAnimationResId:I

    return p0
.end method

.method static synthetic access$1300(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->animateButtons:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->useCustomDoneButton:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showNextButton:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showPrevButton:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showActionBarBackButton:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)I
    .locals 0

    .line 348
    iget p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->bottomLayoutRes:I

    return p0
.end method

.method static synthetic access$200(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Lcom/stephentuso/welcome/BackgroundColor;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultBackgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    return-object p0
.end method

.method static synthetic access$300(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->backButtonSkips:Z

    return p0
.end method

.method static synthetic access$400(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->backButtonNavigatesPages:Z

    return p0
.end method

.method static synthetic access$500(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->skipButtonTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->doneButtonTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultTitleTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultHeaderTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultDescriptionTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method private initDefaultBackgroundColor(Landroid/content/Context;)V
    .locals 4

    .line 382
    sget v0, Lcom/stephentuso/welcome/R$color;->wel_default_background_color:I

    invoke-static {p1, v0}, Lcom/stephentuso/welcome/ColorHelper;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 385
    sget v1, Lcom/stephentuso/welcome/R$attr;->colorPrimary:I

    invoke-static {p1, v1, v0}, Lcom/stephentuso/welcome/ColorHelper;->resolveColorAttribute(Landroid/content/Context;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 388
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const v2, 0x1010433

    .line 389
    invoke-static {p1, v2, v1}, Lcom/stephentuso/welcome/ColorHelper;->resolveColorAttribute(Landroid/content/Context;II)I

    move-result v1

    .line 391
    :cond_0
    new-instance p1, Lcom/stephentuso/welcome/BackgroundColor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/stephentuso/welcome/BackgroundColor;-><init>(Ljava/lang/Integer;I)V

    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultBackgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    return-void
.end method


# virtual methods
.method public animateButtons(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->animateButtons:Z

    return-object p0
.end method

.method public backButtonNavigatesPages(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 445
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->backButtonNavigatesPages:Z

    return-object p0
.end method

.method public backButtonSkips(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->backButtonSkips:Z

    return-object p0
.end method

.method public bottomLayout(Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 608
    iget p1, p1, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->resId:I

    iput p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->bottomLayoutRes:I

    return-object p0
.end method

.method public build()Lcom/stephentuso/welcome/WelcomeConfiguration;
    .locals 1

    .line 400
    new-instance v0, Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-direct {v0, p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;-><init>(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)V

    return-object v0
.end method

.method public canSkip(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->canSkip:Z

    return-object p0
.end method

.method public defaultBackgroundColor(I)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 2

    .line 585
    new-instance v0, Lcom/stephentuso/welcome/BackgroundColor;

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/stephentuso/welcome/ColorHelper;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/stephentuso/welcome/BackgroundColor;-><init>(I)V

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultBackgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    return-object p0
.end method

.method public defaultBackgroundColor(Lcom/stephentuso/welcome/BackgroundColor;)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultBackgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    return-object p0
.end method

.method public defaultDescriptionTypefacePath(Ljava/lang/String;)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultDescriptionTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public defaultHeaderTypefacePath(Ljava/lang/String;)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultHeaderTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public defaultTitleTypefacePath(Ljava/lang/String;)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultTitleTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public doneButtonTypefacePath(Ljava/lang/String;)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->doneButtonTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public exitAnimation(I)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 573
    iput p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->exitAnimationResId:I

    return-object p0
.end method

.method public page(Lcom/stephentuso/welcome/WelcomePage;)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomePageList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stephentuso/welcome/WelcomePage;->setIndex(I)V

    .line 621
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomePage;->backgroundIsSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->defaultBackgroundColor:Lcom/stephentuso/welcome/BackgroundColor;

    invoke-virtual {p1, v0}, Lcom/stephentuso/welcome/WelcomePage;->background(Lcom/stephentuso/welcome/BackgroundColor;)Lcom/stephentuso/welcome/WelcomePage;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {v0, p1}, Lcom/stephentuso/welcome/WelcomePageList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public showActionBarBackButton(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 507
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showActionBarBackButton:Z

    return-object p0
.end method

.method public showNextButton(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showNextButton:Z

    return-object p0
.end method

.method public showPrevButton(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->showPrevButton:Z

    return-object p0
.end method

.method public skipButtonTypefacePath(Ljava/lang/String;)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->skipButtonTypefacePath:Ljava/lang/String;

    return-object p0
.end method

.method public swipeToDismiss(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->swipeToDismiss:Z

    return-object p0
.end method

.method public useCustomDoneButton(Z)Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;
    .locals 0

    .line 469
    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->useCustomDoneButton:Z

    return-object p0
.end method
