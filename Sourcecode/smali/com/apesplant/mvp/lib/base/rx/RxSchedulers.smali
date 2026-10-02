.class public Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;
.super Ljava/lang/Object;
.source "RxSchedulers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static io_main()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers$1;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers$1;-><init>()V

    return-object v0
.end method
