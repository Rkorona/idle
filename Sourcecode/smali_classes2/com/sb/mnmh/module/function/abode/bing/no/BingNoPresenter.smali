.class public Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;
.super Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Presenter;
.source "BingNoPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getCampMaterial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->showWaitProgress()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;

    invoke-interface {v1, p2}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;->getCampMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$mZDBlM7yJ7CSGK9boF3A2G58jO8;

    invoke-direct {v1, p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$mZDBlM7yJ7CSGK9boF3A2G58jO8;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$0P2n4c92bYDpNc-aEh3VV-tqpgk;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$0P2n4c92bYDpNc-aEh3VV-tqpgk;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public jinHua(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->showWaitProgress()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;->jinHua(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$9gDgmP_UFQKFU01WSw-nYyEDGmw;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$9gDgmP_UFQKFU01WSw-nYyEDGmw;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$fx5-J97gmPeAITL4NYMzWsAxL1o;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$fx5-J97gmPeAITL4NYMzWsAxL1o;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getCampMaterial$4$BingNoPresenter(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->hideWaitProgress()V

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->loadJHMaterialBean(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$getCampMaterial$5$BingNoPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$jinHua$6$BingNoPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->hideWaitProgress()V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    const-string v0, "\u8fdb\u5316\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->showMsg(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$jinHua$7$BingNoPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$BingNoPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$wearGoods$2$BingNoPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->hideWaitProgress()V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->refreshData()V

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    const-string v0, "\u4e0a\u9635\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$wearGoods$3$BingNoPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$Wjoo55QtUVQQt7G3Zs-CCBbu-dU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$Wjoo55QtUVQQt7G3Zs-CCBbu-dU;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$Lo91P64pHOSTFbfOZR5ymgy-VI4;->INSTANCE:Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$Lo91P64pHOSTFbfOZR5ymgy-VI4;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public wearGoods(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->wearGoods(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V

    return-void
.end method

.method public wearGoods(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;->showWaitProgress()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;->wearGoods(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$nHPjknLJa9RXg2ChtuBMkpO5Umo;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$nHPjknLJa9RXg2ChtuBMkpO5Umo;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$ctP6Y8IH0buTEPH1njBpyMVf-sQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/no/-$$Lambda$BingNoPresenter$ctP6Y8IH0buTEPH1njBpyMVf-sQ;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
