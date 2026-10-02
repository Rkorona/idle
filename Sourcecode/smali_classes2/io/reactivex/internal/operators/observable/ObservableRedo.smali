.class public final Lio/reactivex/internal/operators/observable/ObservableRedo;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRedo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final manager:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field final retryMode:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRedo;->manager:Lio/reactivex/functions/Function;

    .line 37
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableRedo;->retryMode:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRedo;->source:Lio/reactivex/ObservableSource;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableRedo;->retryMode:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;Z)V

    .line 47
    new-instance v2, Lio/reactivex/internal/observers/ToNotificationObserver;

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRedo$1;

    invoke-direct {v3, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRedo$1;-><init>(Lio/reactivex/internal/operators/observable/ObservableRedo;Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;)V

    invoke-direct {v2, v3}, Lio/reactivex/internal/observers/ToNotificationObserver;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 53
    new-instance v3, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    iget-object v5, v1, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>([Lio/reactivex/disposables/Disposable;)V

    .line 54
    invoke-interface {p1, v3}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 59
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableRedo;->manager:Lio/reactivex/functions/Function;

    invoke-interface {v3, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The function returned a null ObservableSource"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v0, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->handle(Lio/reactivex/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
