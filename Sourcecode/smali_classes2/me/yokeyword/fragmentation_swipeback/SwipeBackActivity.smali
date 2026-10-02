.class public Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;
.super Lme/yokeyword/fragmentation/SupportActivity;
.source "SwipeBackActivity.java"

# interfaces
.implements Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackActivity;


# instance fields
.field final mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportActivity;-><init>()V

    .line 19
    new-instance v0, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    invoke-direct {v0, p0}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;-><init>(Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackActivity;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    return-void
.end method


# virtual methods
.method public getSwipeBackLayout()Lme/yokeyword/fragmentation/SwipeBackLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    invoke-virtual {v0}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->getSwipeBackLayout()Lme/yokeyword/fragmentation/SwipeBackLayout;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation/SupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation/SupportActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->setEdgeLevel(I)V

    return-void
.end method

.method public setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setSwipeBackEnable(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->setSwipeBackEnable(Z)V

    return-void
.end method

.method public swipeBackPriority()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lme/yokeyword/fragmentation_swipeback/SwipeBackActivity;->mDelegate:Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;

    invoke-virtual {v0}, Lme/yokeyword/fragmentation_swipeback/core/SwipeBackActivityDelegate;->swipeBackPriority()Z

    move-result v0

    return v0
.end method
