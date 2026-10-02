.class public Lcom/sb/mnmh/module/search/SearchPresenter;
.super Lcom/sb/mnmh/module/search/SearchContract$Presenter;
.source "SearchPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/search/SearchContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getDropList(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/search/SearchContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/search/SearchContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "map_name"

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/search/SearchContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/search/SearchContract$Model;->getDropList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$jZAGvFXVSi1btQWpb-fwOv9ijH8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$jZAGvFXVSi1btQWpb-fwOv9ijH8;-><init>(Lcom/sb/mnmh/module/search/SearchPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$Y7NLLR3mRV9k2-L-jLNIKMKWgzM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$Y7NLLR3mRV9k2-L-jLNIKMKWgzM;-><init>(Lcom/sb/mnmh/module/search/SearchPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getDropList$2$SearchPresenter(Lcom/sb/mnmh/module/search/DropListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/search/SearchContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/search/DropListBean;->drop:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/search/SearchContract$View;->loadDropList(Ljava/util/ArrayList;)V

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/search/SearchContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/search/SearchContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getDropList$3$SearchPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/search/SearchContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/search/SearchContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$SearchPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/search/SearchContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/search/SearchContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/search/SearchPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/search/SearchContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/search/SearchContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$2ob7IAJFxwMZdl0a4yuLRXFYWCQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$2ob7IAJFxwMZdl0a4yuLRXFYWCQ;-><init>(Lcom/sb/mnmh/module/search/SearchPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$AKGxZrWwg8-46Yepgy2u25BtEO8;->INSTANCE:Lcom/sb/mnmh/module/search/-$$Lambda$SearchPresenter$AKGxZrWwg8-46Yepgy2u25BtEO8;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
