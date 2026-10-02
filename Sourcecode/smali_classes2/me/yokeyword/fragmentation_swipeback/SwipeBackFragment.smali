.class public Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;
.super Lme/yokeyword/fragmentation/SupportFragment;
.source "SwipeBackFragment.java"

# interfaces
.implements Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackFragment;


# instance fields
.field final mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragment;-><init>()V

    .line 20
    new-instance v0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-direct {v0, p0}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;-><init>(Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackFragment;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    return-void
.end method


# virtual methods
.method public attachToSwipeBack(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->attachToSwipeBack(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSwipeBackLayout()Lme/yokeyword/fragmentation/SwipeBackLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->getSwipeBackLayout()Lme/yokeyword/fragmentation/SwipeBackLayout;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation/SupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 77
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->onDestroyView()V

    .line 78
    invoke-super {p0}, Lme/yokeyword/fragmentation/SupportFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation/SupportFragment;->onHiddenChanged(Z)V

    .line 42
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->onHiddenChanged(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1, p2}, Lme/yokeyword/fragmentation/SupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0, p1, p2}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->setEdgeLevel(I)V

    return-void
.end method

.method public setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setParallaxOffset(F)V
    .locals 1

    .line 72
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->setParallaxOffset(F)V

    return-void
.end method

.method public setSwipeBackEnable(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackFragmentDelegate;->setSwipeBackEnable(Z)V

    return-void
.end method
