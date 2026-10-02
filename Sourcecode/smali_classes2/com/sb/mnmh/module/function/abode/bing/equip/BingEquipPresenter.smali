.class public Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;
.super Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$Presenter;
.source "BingEquipPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$BingEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$taskOff$2$BingEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;->hideWaitProgress()V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;->refreshData()V

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;

    const-string v0, "\u4e0b\u9635\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$taskOff$3$BingEquipPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipPresenter$a3DXqNOZgTS6h8rEaPCpZoI-vrI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipPresenter$a3DXqNOZgTS6h8rEaPCpZoI-vrI;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipPresenter$SbK-5hop0pThXJ7NQI1Pwf0BxJM;->INSTANCE:Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipPresenter$SbK-5hop0pThXJ7NQI1Pwf0BxJM;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public taskOff(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;->taskOff(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V

    return-void
.end method

.method public taskOff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;->showWaitProgress()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$Model;->taskOff(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipPresenter$z9-UsIIeaYaVZG_jZBP0RblL7ZM;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipPresenter$z9-UsIIeaYaVZG_jZBP0RblL7ZM;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipPresenter$Ifi2w92UAPNXCnnhuq19zZKuyNU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipPresenter$Ifi2w92UAPNXCnnhuq19zZKuyNU;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
