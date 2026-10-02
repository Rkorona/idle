.class public Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;
.super Ljava/lang/Object;
.source "VisibleDelegate.java"


# static fields
.field private static final FRAGMENTATION_STATE_SAVE_COMPAT_REPLACE:Ljava/lang/String; = "fragmentation_compat_replace"

.field private static final FRAGMENTATION_STATE_SAVE_IS_INVISIBLE_WHEN_LEAVE:Ljava/lang/String; = "fragmentation_invisible_when_leave"


# instance fields
.field private mFirstCreateViewCompatReplace:Z

.field private mFixStatePagerAdapter:Z

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mHandler:Landroid/os/Handler;

.field private mInvisibleWhenLeave:Z

.field private mIsFirstVisible:Z

.field private mIsSupportVisible:Z

.field private mNeedDispatch:Z

.field private mSaveInstanceState:Landroid/os/Bundle;

.field private mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;


# direct methods
.method public constructor <init>(Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mNeedDispatch:Z

    .line 27
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsFirstVisible:Z

    .line 29
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFirstCreateViewCompatReplace:Z

    .line 38
    iput-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    .line 39
    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic access$000(Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->dispatchSupportVisible(Z)V

    return-void
.end method

.method private checkAddState()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dispatchSupportVisible(Z)V
    .locals 3

    .line 145
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 146
    iput-boolean v1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mNeedDispatch:Z

    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    .line 152
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mNeedDispatch:Z

    if-nez v0, :cond_1

    .line 153
    iput-boolean v1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mNeedDispatch:Z

    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {p0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->checkAddState()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 161
    instance-of v2, v1, Lme/yokeyword/fragmentation/ISupportFragment;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    check-cast v1, Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-interface {v1}, Lme/yokeyword/fragmentation/ISupportFragment;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v1

    invoke-direct {v1, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->dispatchSupportVisible(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 170
    invoke-direct {p0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->checkAddState()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 171
    :cond_5
    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-interface {p1}, Lme/yokeyword/fragmentation/ISupportFragment;->onSupportVisible()V

    .line 173
    iget-boolean p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsFirstVisible:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsFirstVisible:Z

    .line 175
    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mSaveInstanceState:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lme/yokeyword/fragmentation/ISupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    goto :goto_2

    .line 178
    :cond_6
    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-interface {p1}, Lme/yokeyword/fragmentation/ISupportFragment;->onSupportInvisible()V

    :cond_7
    :goto_2
    return-void
.end method

.method private enqueueDispatchVisible()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate$1;

    invoke-direct {v1, p0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate$1;-><init>(Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 199
    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mHandler:Landroid/os/Handler;

    .line 202
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private isFragmentVisible(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private safeDispatchUserVisibleHint(Z)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsFirstVisible:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->enqueueDispatchVisible()V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->dispatchSupportVisible(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isSupportVisible()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    iget-boolean p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFirstCreateViewCompatReplace:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android:switcher:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-boolean p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFirstCreateViewCompatReplace:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 63
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFirstCreateViewCompatReplace:Z

    .line 66
    :cond_1
    iget-boolean p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mInvisibleWhenLeave:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFixStatePagerAdapter:Z

    if-eqz p1, :cond_5

    .line 68
    :cond_2
    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->isFragmentVisible(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_5

    .line 70
    :cond_4
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mNeedDispatch:Z

    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->safeDispatchUserVisibleHint(Z)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mSaveInstanceState:Landroid/os/Bundle;

    .line 45
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFixStatePagerAdapter:Z

    if-nez v0, :cond_0

    const-string v0, "fragmentation_invisible_when_leave"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mInvisibleWhenLeave:Z

    const-string v0, "fragmentation_compat_replace"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFirstCreateViewCompatReplace:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsFirstVisible:Z

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFixStatePagerAdapter:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 96
    iget-object v1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mInvisibleWhenLeave:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    invoke-direct {p0, v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->safeDispatchUserVisibleHint(Z)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->enqueueDispatchVisible()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->isFragmentVisible(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mNeedDispatch:Z

    .line 88
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mInvisibleWhenLeave:Z

    .line 89
    invoke-direct {p0, v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->dispatchSupportVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mInvisibleWhenLeave:Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsFirstVisible:Z

    if-nez v0, :cond_0

    .line 78
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mInvisibleWhenLeave:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->isFragmentVisible(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mNeedDispatch:Z

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->dispatchSupportVisible(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mInvisibleWhenLeave:Z

    const-string v1, "fragmentation_invisible_when_leave"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFirstCreateViewCompatReplace:Z

    const-string v1, "fragmentation_compat_replace"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 114
    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 121
    iput-boolean v1, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mInvisibleWhenLeave:Z

    .line 122
    iput-boolean v2, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mFixStatePagerAdapter:Z

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 116
    invoke-direct {p0, v2}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->safeDispatchUserVisibleHint(Z)V

    goto :goto_1

    .line 117
    :cond_2
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->mIsSupportVisible:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 118
    invoke-direct {p0, v1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->dispatchSupportVisible(Z)V

    :cond_3
    :goto_1
    return-void
.end method
