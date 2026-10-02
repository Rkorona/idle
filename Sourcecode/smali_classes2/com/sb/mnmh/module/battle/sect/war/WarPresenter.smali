.class public Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;
.super Lcom/sb/mnmh/module/battle/sect/war/WarContract$Presenter;
.source "WarPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$Presenter;-><init>()V

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
.method public getFightDetail(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$Model;->getFightDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$JX3mJ6yrgUPSCCw2Hx_4m0Sc1Ew;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$JX3mJ6yrgUPSCCw2Hx_4m0Sc1Ew;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$vhm-g6vFLCgM6i-N_q8-jGFmbVU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$vhm-g6vFLCgM6i-N_q8-jGFmbVU;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getFightDetail$2$WarPresenter(Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->hideWaitProgress()V

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->loadWarBean(Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;)V

    return-void
.end method

.method public synthetic lambda$getFightDetail$3$WarPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->hideWaitProgress()V

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->loadWarBean(Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pickGift$6$WarPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->hideWaitProgress()V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->showMsg(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$pickGift$7$WarPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    const-string v0, "\u9886\u53d6\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->showMsg(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$WarPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$resetLife$4$WarPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->hideWaitProgress()V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    const-string v0, "\u91cd\u751f\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->showMsg(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$resetLife$5$WarPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    const-string v0, "\u91cd\u751f\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->showMsg(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->hideWaitProgress()V

    return-void
.end method

.method public pickGift(Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->showWaitProgress()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$Model;->pickGift(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$BS_Gzs5Et2JG61yUQCCNY-qov-E;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$BS_Gzs5Et2JG61yUQCCNY-qov-E;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$kjcTDnpkMSY0pCv_tebQO6KbcVE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$kjcTDnpkMSY0pCv_tebQO6KbcVE;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/war/WarContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$cKkELYI0PF1hsEYP6paseqBimEw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$cKkELYI0PF1hsEYP6paseqBimEw;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$tuw7_rLlhBWkfKzwg184yBnLET8;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$tuw7_rLlhBWkfKzwg184yBnLET8;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public resetLife(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;->showWaitProgress()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;->resetLife(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$Qclk1yKjfbuZA_xX77IVfONvF4Q;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$Qclk1yKjfbuZA_xX77IVfONvF4Q;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$wmJobLtBkeNC_BieWs3LX7GYrIc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$wmJobLtBkeNC_BieWs3LX7GYrIc;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
