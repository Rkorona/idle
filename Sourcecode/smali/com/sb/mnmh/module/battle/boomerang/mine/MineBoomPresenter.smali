.class public Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;
.super Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$Presenter;
.source "MineBoomPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$Presenter;-><init>()V

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
.method public synthetic lambda$pickBoomerang$2$MineBoomPresenter(Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;->loadPickStatus(Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;)V

    return-void
.end method

.method public synthetic lambda$pickBoomerang$3$MineBoomPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$MineBoomPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public pickBoomerang(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$Model;->pickBoomerang(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomPresenter$RhQjApwclGD-B4mnTnXc9W9r9HY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomPresenter$RhQjApwclGD-B4mnTnXc9W9r9HY;-><init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomPresenter$u-oZa1osWiMzx-J-de9kiKmAXiI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomPresenter$u-oZa1osWiMzx-J-de9kiKmAXiI;-><init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomPresenter$c5aOl-ZNJDmNluMH7k0RDCaniX8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomPresenter$c5aOl-ZNJDmNluMH7k0RDCaniX8;-><init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomPresenter$mbaog_wCOuRdJLH06-itQi7x2Pk;->INSTANCE:Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomPresenter$mbaog_wCOuRdJLH06-itQi7x2Pk;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
