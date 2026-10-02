.class public Lcom/apesplant/mvp/lib/base/rx/RxBus;
.super Ljava/lang/Object;
.source "RxBus.java"


# static fields
.field private static instance:Lcom/apesplant/mvp/lib/base/rx/RxBus;


# instance fields
.field private subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lio/reactivex/subjects/Subject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized $()Lcom/apesplant/mvp/lib/base/rx/RxBus;
    .locals 2

    const-class v0, Lcom/apesplant/mvp/lib/base/rx/RxBus;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/RxBus;->instance:Lcom/apesplant/mvp/lib/base/rx/RxBus;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/apesplant/mvp/lib/base/rx/RxBus;

    invoke-direct {v1}, Lcom/apesplant/mvp/lib/base/rx/RxBus;-><init>()V

    sput-object v1, Lcom/apesplant/mvp/lib/base/rx/RxBus;->instance:Lcom/apesplant/mvp/lib/base/rx/RxBus;

    .line 28
    :cond_0
    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/RxBus;->instance:Lcom/apesplant/mvp/lib/base/rx/RxBus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus;->subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/reactivex/subjects/Subject;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public OnEvent(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lcom/apesplant/mvp/lib/base/rx/RxBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "*>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apesplant/mvp/lib/base/rx/RxBus;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxBus$1;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/rx/RxBus$1;-><init>(Lcom/apesplant/mvp/lib/base/rx/RxBus;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->$()Lcom/apesplant/mvp/lib/base/rx/RxBus;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->post(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus;->subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 113
    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/Subject;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const-string p2, ""

    .line 119
    :cond_1
    invoke-virtual {v0, p2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public register(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus;->subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus;->subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public unregister(Ljava/lang/Object;Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/RxBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lcom/apesplant/mvp/lib/base/rx/RxBus;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 90
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->$()Lcom/apesplant/mvp/lib/base/rx/RxBus;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus;->subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 93
    check-cast p2, Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 95
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus;->subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxBus;->$()Lcom/apesplant/mvp/lib/base/rx/RxBus;

    move-result-object p1

    return-object p1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus;->subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus;->subjectMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
