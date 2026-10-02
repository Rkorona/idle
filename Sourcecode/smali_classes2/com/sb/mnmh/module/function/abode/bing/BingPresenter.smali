.class public Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;
.super Lcom/sb/mnmh/module/function/abode/bing/BingContract$Presenter;
.source "BingPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$Presenter;-><init>()V

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
.method public getTotalBing()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/BingContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$Model;->getTotalBing()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$EGBxLXZFxJWUqfhCVDnVW2OKBVg;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$EGBxLXZFxJWUqfhCVDnVW2OKBVg;-><init>(Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$zWUdyungwH0WDWkS8wBOVk2EjBU;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$zWUdyungwH0WDWkS8wBOVk2EjBU;-><init>(Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getTotalBing$2$BingPresenter(Lcom/sb/mnmh/module/function/abode/bing/BingBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;->loadBingBean(Lcom/sb/mnmh/module/function/abode/bing/BingBean;)V

    .line 19
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getTotalBing$3$BingPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;->loadBingBean(Lcom/sb/mnmh/module/function/abode/bing/BingBean;)V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$BingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/BingContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/bing/BingContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$dCDjC9XcSUvM9r6xazTXF-a4ZD4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$dCDjC9XcSUvM9r6xazTXF-a4ZD4;-><init>(Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$b1QAaF9hd6HM6Ger97Gn_fwZdqg;->INSTANCE:Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$b1QAaF9hd6HM6Ger97Gn_fwZdqg;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
