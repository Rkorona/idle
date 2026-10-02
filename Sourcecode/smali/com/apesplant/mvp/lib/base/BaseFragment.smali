.class public abstract Lcom/apesplant/mvp/lib/base/BaseFragment;
.super Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;
.implements Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/apesplant/mvp/lib/base/BasePresenter;",
        "E::",
        "Lcom/apesplant/mvp/lib/base/BaseModelCreate;",
        ">",
        "Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;",
        "Lcom/apesplant/mvp/lib/base/BaseView;",
        "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleProvider<",
        "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;",
        ">;"
    }
.end annotation


# instance fields
.field protected fragmentRootView:Landroid/view/View;

.field private final lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;",
            ">;"
        }
    .end annotation
.end field

.field protected mContentViewId:I

.field protected mContext:Landroid/content/Context;

.field protected mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRootView:Landroid/view/View;

.field private mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;-><init>()V

    .line 42
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final bindToLifecycle()Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid;->bindFragment(Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;",
            ")",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->bindUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 0

    .line 39
    check-cast p1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/BaseFragment;->bindUntilEvent(Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method protected getContentViewID()I
    .locals 2

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    .line 114
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->contentViewId()I

    move-result v0

    return v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class must add annotations of ActivityFragmentInitParams.class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultWaitProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideWaitProgress()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mProgressLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mProgressLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected abstract initPresenter()V
.end method

.method protected abstract initView(Landroidx/databinding/ViewDataBinding;)V
.end method

.method public final lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onAttach(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 124
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->ATTACH:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz p1, :cond_0

    .line 79
    sget-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Lcom/apesplant/mvp/lib/utils/TUtil;->getT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apesplant/mvp/lib/base/BasePresenter;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    const/4 p1, 0x1

    .line 82
    invoke-static {p0, p1}, Lcom/apesplant/mvp/lib/utils/TUtil;->getT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    .line 83
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;->initPresenter()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 88
    sget p3, Lcom/apesplant/mvp/lib/R$layout;->base_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mRootView:Landroid/view/View;

    .line 89
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mRootView:Landroid/view/View;

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    iput-object p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    .line 90
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;->getDefaultWaitProgress()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    iget-object p2, p2, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mProgressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    iget-object p2, p2, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mProgressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;->getDefaultWaitProgress()I

    move-result v1

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    iget-object p2, p2, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mProgressLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->fragmentRootView:Landroid/view/View;

    if-nez p2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;->getContentViewID()I

    move-result p2

    iput p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mContentViewId:I

    .line 97
    iget p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mContentViewId:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->fragmentRootView:Landroid/view/View;

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    iget-object p1, p1, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mBaseLayout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->fragmentRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->fragmentRootView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/BaseFragment;->initView(Landroidx/databinding/ViewDataBinding;)V

    .line 101
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/BaseFragment;->attachToSwipeBack(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 158
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 160
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/utils/ViewUtil;->unbindDrawables(Landroid/view/View;)V

    .line 143
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onDestroyView()V

    .line 144
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DESTROY_VIEW:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onDestroy()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->fragmentRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->fragmentRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 223
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DETACH:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    :cond_0
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 202
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onPause()V

    .line 203
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 204
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 169
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 171
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onResume()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 180
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onStart()V

    .line 181
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 182
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onStart()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 191
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onStop()V

    .line 192
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 193
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onStop()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz p1, :cond_0

    .line 133
    sget-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->CREATE_VIEW:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public pop()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0}, Lme/yokeyword/fragmentation_swipeback/SwipeBackFragment;->pop()V

    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showWaitProgress()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mProgressLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseFragment;->mViewBinding:Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mProgressLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
