.class public Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bind(Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;)",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static bind(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;",
            "Lio/reactivex/functions/Function<",
            "TR;TR;>;)",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lifecycle == null"

    .line 89
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "correspondingEvents == null"

    .line 90
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->takeUntilCorrespondingEvent(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->bind(Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;TR;)",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lifecycle == null"

    .line 42
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event == null"

    .line 43
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p0, p1}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->takeUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->bind(Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method private static takeUntilCorrespondingEvent(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;",
            "Lio/reactivex/functions/Function<",
            "TR;TR;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 96
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle$2;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle$2;-><init>()V

    invoke-static {p1, p0, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/Functions;->RESUME_FUNCTION:Lio/reactivex/functions/Function;

    .line 103
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/Functions;->SHOULD_COMPLETE:Lio/reactivex/functions/Predicate;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static takeUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;TR;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle$1;

    invoke-direct {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
