.class public Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;
.super Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$Presenter;
.source "BingFuPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$BingFuPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$use$2$BingFuPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;->hideWaitProgress()V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;->refreshData()V

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;

    const-string v0, "\u4f7f\u7528\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$use$3$BingFuPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/fu/-$$Lambda$BingFuPresenter$iO4FB9OFmo1mXPyIoPDrbXPDKO8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/fu/-$$Lambda$BingFuPresenter$iO4FB9OFmo1mXPyIoPDrbXPDKO8;-><init>(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/bing/fu/-$$Lambda$BingFuPresenter$oYF9Ck-n1JXuiGIbcl5y80NRypg;->INSTANCE:Lcom/sb/mnmh/module/function/abode/bing/fu/-$$Lambda$BingFuPresenter$oYF9Ck-n1JXuiGIbcl5y80NRypg;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public use(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;->use(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)V

    return-void
.end method

.method public use(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$View;->showWaitProgress()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuContract$Model;->use(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/bing/fu/-$$Lambda$BingFuPresenter$W0Y17X4HUkWI4A31yfTfxnP7KOU;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/bing/fu/-$$Lambda$BingFuPresenter$W0Y17X4HUkWI4A31yfTfxnP7KOU;-><init>(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/fu/-$$Lambda$BingFuPresenter$pNawL-M2zJ50UNeo7CvdITdoo7s;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/fu/-$$Lambda$BingFuPresenter$pNawL-M2zJ50UNeo7CvdITdoo7s;-><init>(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
