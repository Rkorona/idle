.class public Lcom/apesplant/mvp/lib/utils/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RxMutilThreadMerge(Ljava/util/ArrayList;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Single;

    invoke-virtual {v3}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
