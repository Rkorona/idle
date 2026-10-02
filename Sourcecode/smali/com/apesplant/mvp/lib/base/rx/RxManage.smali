.class public Lcom/apesplant/mvp/lib/base/rx/RxManage;
.super Ljava/lang/Object;
.source "RxManage.java"


# instance fields
.field private mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field private mObservables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public mRxBus:Lcom/apesplant/mvp/lib/base/rx/RxBus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->$()Lcom/apesplant/mvp/lib/base/rx/RxBus;

    move-result-object v0

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mRxBus:Lcom/apesplant/mvp/lib/base/rx/RxBus;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mObservables:Ljava/util/Map;

    .line 23
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public clear()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mObservables:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    iget-object v2, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mRxBus:Lcom/apesplant/mvp/lib/base/rx/RxBus;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    invoke-virtual {v2, v3, v1}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->unregister(Ljava/lang/Object;Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/RxBus;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public on(Ljava/lang/String;Lio/reactivex/functions/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mRxBus:Lcom/apesplant/mvp/lib/base/rx/RxBus;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->register(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mObservables:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    if-nez p1, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/apesplant/mvp/lib/base/rx/RxManage$1;

    invoke-direct {v1, p0}, Lcom/apesplant/mvp/lib/base/rx/RxManage$1;-><init>(Lcom/apesplant/mvp/lib/base/rx/RxManage;)V

    invoke-virtual {v0, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mRxBus:Lcom/apesplant/mvp/lib/base/rx/RxBus;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->post(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public remove(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxManage;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
