.class final Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRedo.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRedo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RedoObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xffc61ce3ce5a3ffL


# instance fields
.field final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final retryMode:Z

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final subject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/Subject<",
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->actual:Lio/reactivex/Observer;

    .line 86
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->subject:Lio/reactivex/subjects/Subject;

    .line 87
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->source:Lio/reactivex/ObservableSource;

    .line 88
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 89
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->retryMode:Z

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->lazySet(Z)V

    return-void
.end method


# virtual methods
.method handle(Lio/reactivex/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->actual:Lio/reactivex/Observer;

    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 132
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    .line 135
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 138
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 140
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 147
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 148
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->retryMode:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->subject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->subject:Lio/reactivex/subjects/Subject;

    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->retryMode:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->subject:Lio/reactivex/subjects/Subject;

    invoke-static {p1}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->subject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRedo$RedoObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
