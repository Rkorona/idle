.class public Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;
.super Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Presenter;
.source "MenuActivityDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Presenter;-><init>()V

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
.method public addActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->showWaitProgress()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;->addActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$gXBGKRw4A8Ju0XhH3q-SEBudtw8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$gXBGKRw4A8Ju0XhH3q-SEBudtw8;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$hU8PwtbbODi61Zpc5Fs84aPYrNM;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$hU8PwtbbODi61Zpc5Fs84aPYrNM;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getDetailActivity(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;->getDetailActivity(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$ljACeGwVyyiCOlyBjjpqIKOQq_M;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$ljACeGwVyyiCOlyBjjpqIKOQq_M;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$THH7hVicIoKoFqLi0aUY8Yblxsg;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$THH7hVicIoKoFqLi0aUY8Yblxsg;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->goDetail(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V

    return-void
.end method

.method public synthetic lambda$addActivity$4$MenuActivityDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->hideWaitProgress()V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->refreshData()V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    const-string v0, "\u732e\u796d\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$addActivity$5$MenuActivityDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getDetailActivity$2$MenuActivityDetailPresenter(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->loadDetail(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V

    return-void
.end method

.method public synthetic lambda$getDetailActivity$3$MenuActivityDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$pickActivity$6$MenuActivityDetailPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->hideWaitProgress()V

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->refreshData()V

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->loadReturnData(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$pickActivity$7$MenuActivityDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$MenuActivityDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public pickActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;->showWaitProgress()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;->pickActivity(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$eNgYzgl3VMje5D-sPWpnVfjajGk;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$eNgYzgl3VMje5D-sPWpnVfjajGk;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$YX5MV5lYuuXsc2OptnyHAp38ehs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$YX5MV5lYuuXsc2OptnyHAp38ehs;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$qK7AU6yI8u01ZhrPg36aq-P0WlU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$qK7AU6yI8u01ZhrPg36aq-P0WlU;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$J8e_o7RjKOSthMP5hNerU2T8uqA;->INSTANCE:Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailPresenter$J8e_o7RjKOSthMP5hNerU2T8uqA;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
