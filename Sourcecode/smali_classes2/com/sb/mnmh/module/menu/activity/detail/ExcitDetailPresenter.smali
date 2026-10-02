.class public Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;
.super Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Presenter;
.source "ExcitDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Presenter;-><init>()V

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
.method public getRecharge(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->showWaitProgress()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Model;->getRecharge(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$Q-jNP1p5JfdID3HYrMFCMvzaCtI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$Q-jNP1p5JfdID3HYrMFCMvzaCtI;-><init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$1IM5I5qewxeWc8LBEkWy8GK0GwA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$1IM5I5qewxeWc8LBEkWy8GK0GwA;-><init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getRecharge$2$ExcitDetailPresenter(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->hideWaitProgress()V

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->loadDetail(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;)V

    return-void
.end method

.method public synthetic lambda$getRecharge$3$ExcitDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$pickUp$4$ExcitDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->hideWaitProgress()V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->pickUpStatus(Z)V

    return-void
.end method

.method public synthetic lambda$pickUp$5$ExcitDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->hideWaitProgress()V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->pickUpStatus(Z)V

    return-void
.end method

.method public synthetic lambda$request$0$ExcitDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public pickUp(Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;->showWaitProgress()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Model;->pickUp(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$Vbawrmc78kJRH53YordprFcAyUw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$Vbawrmc78kJRH53YordprFcAyUw;-><init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$xBxFnOAoX-CegxJUS7IQZKlCz5w;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$xBxFnOAoX-CegxJUS7IQZKlCz5w;-><init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$mMIbQpp4wzDAyXEdnG5If39ClyI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$mMIbQpp4wzDAyXEdnG5If39ClyI;-><init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$sJJ4c5NvsHalLDZF5r6pummFy4E;->INSTANCE:Lcom/sb/mnmh/module/menu/activity/detail/-$$Lambda$ExcitDetailPresenter$sJJ4c5NvsHalLDZF5r6pummFy4E;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
