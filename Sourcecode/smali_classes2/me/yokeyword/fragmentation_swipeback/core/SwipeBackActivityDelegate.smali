.class public Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;
.super Ljava/lang/Object;
.source "SwipeBackActivityDelegate.java"


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackActivity;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lme/yokeyword/fragmentation/ISupportActivity;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must extends FragmentActivity/AppCompatActivity and implements ISupportActivity"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onActivityCreate()V
    .locals 3

    .line 60
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    new-instance v0, Lme/yokeyword/fragmentation/SwipeBackLayout;

    iget-object v1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    iget-object v1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getSwipeBackLayout()Lme/yokeyword/fragmentation/SwipeBackLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->onActivityCreate()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->attachToActivity(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setEdgeLevel(I)V

    return-void
.end method

.method public setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setSwipeBackEnable(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mSwipeBackLayout:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setEnableGesture(Z)V

    return-void
.end method

.method public swipeBackPriority()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
