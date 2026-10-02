.class Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay$1;
.super Ljava/lang/Object;
.source "RetryWithDelay.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay$1;->this$0:Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay$1;->this$0:Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->access$004(Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;)I

    move-result v0

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay$1;->this$0:Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;

    invoke-static {v1}, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->access$100(Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay$1;->this$0:Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;->access$200(Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

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

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/rx/RetryWithDelay$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
