.class public Lcom/stephentuso/welcome/WelcomeConfiguration;
.super Ljava/lang/Object;
.source "WelcomeConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;,
        Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;
    }
.end annotation


# static fields
.field public static final NO_ANIMATION_SET:I = -0x1


# instance fields
.field private builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

.field private pages:Lcom/stephentuso/welcome/WelcomePageList;


# direct methods
.method public constructor <init>(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    .line 70
    new-instance v0, Lcom/stephentuso/welcome/WelcomePageList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stephentuso/welcome/WelcomePage;

    invoke-direct {v0, v1}, Lcom/stephentuso/welcome/WelcomePageList;-><init>([Lcom/stephentuso/welcome/WelcomePage;)V

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    .line 71
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-static {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$000(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Lcom/stephentuso/welcome/WelcomePageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stephentuso/welcome/WelcomePageList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->pageCount()I

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getSwipeToDismiss()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    new-instance v0, Lcom/stephentuso/welcome/WelcomeConfiguration$1;

    invoke-direct {v0, p0}, Lcom/stephentuso/welcome/WelcomeConfiguration$1;-><init>(Lcom/stephentuso/welcome/WelcomeConfiguration;)V

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    .line 83
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->pageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/stephentuso/welcome/WelcomePageList;->getBackgroundColor(Landroid/content/Context;I)Lcom/stephentuso/welcome/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stephentuso/welcome/WelcomeConfiguration$1;->background(Lcom/stephentuso/welcome/BackgroundColor;)Lcom/stephentuso/welcome/WelcomePage;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/stephentuso/welcome/WelcomePageList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomePageList;->reversePageOrder()V

    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "0 pages; at least one page must be added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {v0, p1}, Lcom/stephentuso/welcome/WelcomePageList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stephentuso/welcome/WelcomePage;

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomePage;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public firstPageIndex()I
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomePageList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnimateButtons()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1300(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    return v0
.end method

.method public getBackButtonNavigatesPages()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$400(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    return v0
.end method

.method public getBackButtonSkips()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$300(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    return v0
.end method

.method public getBackgroundColors()[Lcom/stephentuso/welcome/BackgroundColor;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stephentuso/welcome/WelcomePageList;->getBackgroundColors(Landroid/content/Context;)[Lcom/stephentuso/welcome/BackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public getBottomLayoutResId()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1800(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)I

    move-result v0

    return v0
.end method

.method public getCanSkip()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1000(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$100(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBackgroundColor()Lcom/stephentuso/welcome/BackgroundColor;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$200(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Lcom/stephentuso/welcome/BackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDescriptionTypefacePath()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$900(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultHeaderTypefacePath()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$800(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultTitleTypefacePath()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$700(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDoneButtonTypefacePath()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$600(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExitAnimation()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1200(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)I

    move-result v0

    return v0
.end method

.method public getFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {v0, p1}, Lcom/stephentuso/welcome/WelcomePageList;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPages()Lcom/stephentuso/welcome/WelcomePageList;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    return-object v0
.end method

.method public getShowActionBarBackButton()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1700(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    return v0
.end method

.method public getShowNextButton()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1500(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    return v0
.end method

.method public getShowPrevButton()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1600(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    return v0
.end method

.method public getSkipButtonTypefacePath()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$500(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwipeToDismiss()Z
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1100(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseCustomDoneButton()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$1400(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Z

    move-result v0

    return v0
.end method

.method public isRtl()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->builder:Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;->access$100(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stephentuso/welcome/R$bool;->wel_is_rtl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public lastPageIndex()I
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomePageList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public lastViewablePageIndex()I
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getSwipeToDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->lastPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->lastPageIndex()I

    move-result v0

    :goto_0
    return v0
.end method

.method public pageCount()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeConfiguration;->pages:Lcom/stephentuso/welcome/WelcomePageList;

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomePageList;->size()I

    move-result v0

    return v0
.end method

.method public viewablePageCount()I
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getSwipeToDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->pageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->pageCount()I

    move-result v0

    :goto_0
    return v0
.end method
