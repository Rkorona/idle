.class public interface abstract Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleProvider;
.super Ljava/lang/Object;
.source "LifecycleProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bindToLifecycle()Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract bindUntilEvent(Ljava/lang/Object;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract lifecycle()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TE;>;"
        }
    .end annotation
.end method
