.class public Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;
.super Ljava/lang/Object;
.source "SwipeBackFragmentDelegate.java"


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mSupport:Lme/yokeyword/fragmentation/ISupportFragment;

.field private mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackFragment;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lme/yokeyword/fragmentation/ISupportFragment;

    if-eqz v0, :cond_0

    .line 26
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 27
    check-cast p1, Lme/yokeyword/fragmentation/ISupportFragment;

    iput-object p1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportFragment;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must extends Fragment and implements ISupportFragment!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onFragmentCreate()V
    .locals 2

    .line 82
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lme/yokeyword/fragmentation/SwipeBackLayout;

    iget-object v1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    iget-object v1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public attachToSwipeBack(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 44
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    iget-object v1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-virtual {v0, v1, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->attachToFragment(Lme/yokeyword/fragmentation/ISupportFragment;Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    return-object p1
.end method

.method public getSwipeBackLayout()Lme/yokeyword/fragmentation/SwipeBackLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->onFragmentCreate()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 78
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->internalCallOnDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->hiddenFragment()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    instance-of p2, p1, Lme/yokeyword/fragmentation/SwipeBackLayout;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Lme/yokeyword/fragmentation/SwipeBackLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-interface {p2}, Lme/yokeyword/fragmentation/ISupportFragment;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->setBackground(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-interface {p2}, Lme/yokeyword/fragmentation/ISupportFragment;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->setBackground(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setEdgeLevel(I)V

    return-void
.end method

.method public setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setParallaxOffset(F)V
    .locals 1

    .line 74
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setParallaxOffset(F)V

    return-void
.end method

.method public setSwipeBackEnable(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setEnableGesture(Z)V

    return-void
.end method
