.class public abstract Lcom/apesplant/mvp/lib/base/AbsBaseActivity;
.super Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;
.source "AbsBaseActivity.java"


# instance fields
.field protected mContentViewId:I

.field protected mEnableSlidr:Z

.field protected mHasNavigationView:Z

.field protected mMenuDefaultCheckedItem:I

.field protected mMenuId:I

.field protected mToolbarIndicator:I

.field protected mToolbarTitle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onBackPressed()V

    return-void
.end method

.method public forceFinish()V
    .locals 0

    .line 140
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->finish()V

    return-void
.end method

.method protected getContentViewID()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    .line 66
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->contentViewId()I

    move-result v1

    iput v1, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mContentViewId:I

    .line 67
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->enableSlidr()Z

    move-result v1

    iput-boolean v1, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mEnableSlidr:Z

    .line 68
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->hasNavigationView()Z

    move-result v1

    iput-boolean v1, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mHasNavigationView:Z

    .line 69
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->menuId()I

    move-result v1

    iput v1, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mMenuId:I

    .line 70
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->toolbarTitle()I

    move-result v1

    iput v1, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mToolbarTitle:I

    .line 71
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->toolbarIndicator()I

    move-result v1

    iput v1, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mToolbarIndicator:I

    .line 72
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->menuDefaultCheckedItem()I

    move-result v0

    iput v0, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mMenuDefaultCheckedItem:I

    .line 76
    iget v0, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mContentViewId:I

    return v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class must add annotations of ActivityFragmentInitParams.class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressedSupport()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->pop()V

    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->getContentViewID()I

    move-result p1

    iput p1, p0, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->mContentViewId:I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 118
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onDestroy()V

    .line 119
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventBus(Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;)V
    .locals 1
    .annotation runtime Lcom/google/common/eventbus/Subscribe;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    instance-of v0, p1, Lcom/apesplant/mvp/lib/base/eventbus/ActivityEventModel;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;->getCommond()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 113
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onRestart()V
    .locals 0

    .line 124
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 91
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onResume()V

    .line 92
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 100
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 108
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->onStop()V

    return-void
.end method
