.class public abstract Lcom/apesplant/mvp/lib/base/BasePresenter;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleProvider<",
        "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private final lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
            ">;"
        }
    .end annotation
.end field

.field protected mApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

.field public mModel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

.field public mView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 28
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

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

    .line 64
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

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

    .line 57
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->bindUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 0

    .line 22
    check-cast p1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/BasePresenter;->bindUntilEvent(Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public getApiConfig()Lcom/apesplant/mvp/lib/api/IApiConfig;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->mApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    return-object v0
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

    .line 50
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz p1, :cond_0

    .line 70
    sget-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->clear()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    .line 88
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setApiConfig(Lcom/apesplant/mvp/lib/api/IApiConfig;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->mApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    return-void
.end method

.method public setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;TE;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->mView:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/apesplant/mvp/lib/base/BasePresenter;->mModel:Ljava/lang/Object;

    return-void
.end method
