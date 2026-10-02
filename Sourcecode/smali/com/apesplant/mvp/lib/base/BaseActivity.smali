.class public abstract Lcom/apesplant/mvp/lib/base/BaseActivity;
.super Lcom/apesplant/mvp/lib/base/AbsBaseActivity;
.source "BaseActivity.java"

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
        "Lcom/apesplant/mvp/lib/base/AbsBaseActivity;",
        "Lcom/apesplant/mvp/lib/base/BaseView;",
        "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleProvider<",
        "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
            ">;"
        }
    .end annotation
.end field

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

.field private mRootLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;-><init>()V

    .line 30
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

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

    .line 55
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid;->bindActivity(Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
            ")",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->bindUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 0

    .line 27
    check-cast p1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/BaseActivity;->bindUntilEvent(Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultWaitProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideWaitProgress()V
    .locals 0

    return-void
.end method

.method public abstract initPresenter()V
.end method

.method public abstract initView(Landroidx/databinding/ViewDataBinding;)V
.end method

.method public final lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 63
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    :cond_0
    iput-object p0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/utils/TUtil;->getT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/base/BasePresenter;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/utils/TUtil;->getT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    .line 68
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/BaseActivity;->initPresenter()V

    .line 69
    iget v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mContentViewId:I

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mRootLayout:Landroid/view/View;

    .line 71
    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/BaseActivity;->initView(Landroidx/databinding/ViewDataBinding;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/BaseActivity;->onCreateActivity(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public abstract onCreateActivity(Landroid/os/Bundle;)V
.end method

.method protected onDestroy()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mRootLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/utils/ViewUtil;->unbindDrawables(Landroid/view/View;)V

    .line 81
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->onDestroy()V

    .line 82
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 83
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onDestroy()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->onPause()V

    .line 126
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 127
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onPause()V

    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->onRestart()V

    .line 137
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onRestart()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onResume()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->onStart()V

    .line 104
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onStart()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/AbsBaseActivity;->onStop()V

    .line 115
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 116
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onStop()V

    :cond_1
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showWaitProgress()V
    .locals 0

    return-void
.end method
