.class public Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;
.super Lcom/sb/mnmh/module/battle/sect/position/PositionContract$Presenter;
.source "PositionPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public addSects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->showWaitProgress()V

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;->addSects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$F8fd2P4K0zhJ43YCB_apA9cx2CY;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$F8fd2P4K0zhJ43YCB_apA9cx2CY;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$B8pCioZGEZprw1fIDiDbmzheJIs;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$B8pCioZGEZprw1fIDiDbmzheJIs;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public delSects(Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->showWaitProgress()V

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;->delSects(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$dETZpYP_gv2_wL6wlSm6otTds-M;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$dETZpYP_gv2_wL6wlSm6otTds-M;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$1ccO5GqsRQLi93vrW9NaFe4v4OI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$1ccO5GqsRQLi93vrW9NaFe4v4OI;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public friendAdd(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->friendAdd(Ljava/lang/String;)V

    return-void
.end method

.method public friendAdd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->showWaitProgress()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$Model;->friendAdd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$0uVIW2uFgG2IG0dCLmsXR85qfq4;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$0uVIW2uFgG2IG0dCLmsXR85qfq4;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$3wkpg5CEBd-lnDLxQMrgFYGSUrw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$3wkpg5CEBd-lnDLxQMrgFYGSUrw;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getSectDetail()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailModule;->getSectDetail()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$8yKbi_ccE_q9JN2cUmXx-5V_DcE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$8yKbi_ccE_q9JN2cUmXx-5V_DcE;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$ZdwL-K5iovfCwLL0f4-quTQh3g4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$ZdwL-K5iovfCwLL0f4-quTQh3g4;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailModule;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailModule;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$m--YS5BimNOod17euAHbNlBLHbw;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$m--YS5BimNOod17euAHbNlBLHbw;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$HnV2eqUtd5V8rZ117RR_HQXQWXY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$HnV2eqUtd5V8rZ117RR_HQXQWXY;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->goDetail(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;)V

    return-void
.end method

.method public goRank(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->goRank(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$addSects$10$PositionPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    const-string v0, "\u52a0\u5165\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->showMsg(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$addSects$11$PositionPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$delSects$8$PositionPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    const-string v0, "\u53db\u9003\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->showMsg(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$delSects$9$PositionPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$friendAdd$4$PositionPresenter(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->refreshData()V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    const-string v0, "\u518c\u5c01\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->showMsg(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$friendAdd$5$PositionPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getSectDetail$2$PositionPresenter(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getSectDetail$3$PositionPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getSectsDetail$6$PositionPresenter(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->loadSectsDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getSectsDetail$7$PositionPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$PositionPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$9qasAt7gPlu09Lnr61AxlAYNTZQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$9qasAt7gPlu09Lnr61AxlAYNTZQ;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$2Ys0x5lSA5rKPE6M1C7ImU1ft3I;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$2Ys0x5lSA5rKPE6M1C7ImU1ft3I;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
