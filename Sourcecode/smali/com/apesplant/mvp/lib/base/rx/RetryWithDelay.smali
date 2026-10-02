.class public Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;
.super Ljava/lang/Object;
.source "RetryWithDelay.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final maxRetries:I

.field private retryCount:I

.field private final retryDelayMillis:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->maxRetries:I

    .line 16
    iput p2, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->retryDelayMillis:I

    return-void
.end method

.method static synthetic access$004(Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;)I
    .locals 1

    .line 8
    iget v0, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->retryCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->maxRetries:I

    return p0
.end method

.method static synthetic access$200(Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->retryDelayMillis:I

    return p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay$1;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay$1;-><init>(Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
