.class public Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field private static final ACTIVITY_LIFECYCLE:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRAGMENT_LIFECYCLE:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid$1;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid$1;-><init>()V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Lio/reactivex/functions/Function;

    .line 125
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid$2;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid$2;-><init>()V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bindActivity(Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
            ">;)",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->bind(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindFragment(Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;",
            ">;)",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->bind(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindView(Landroid/view/View;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 95
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ViewDetachesOnSubscribe;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ViewDetachesOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/RxLifecycle;->bind(Lio/reactivex/Observable;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/core/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method
