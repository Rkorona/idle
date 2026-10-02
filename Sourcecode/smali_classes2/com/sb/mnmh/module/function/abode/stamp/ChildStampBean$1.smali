.class Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$1;
.super Ljava/lang/Object;
.source "ChildStampBean.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/ArrayList<",
        "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/util/ArrayList<",
        "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$1;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$apply$0(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 145
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->hasDel:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampBean$1$-G7t8pxZJnO4IxhGzqLFnE6ZhJs;

    invoke-direct {v0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampBean$1$-G7t8pxZJnO4IxhGzqLFnE6ZhJs;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$1;->apply(Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
