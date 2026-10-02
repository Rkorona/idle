.class public Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;
.super Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Presenter;
.source "ChoiceEquipPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public addEquipChild(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->addEquipChild(Ljava/lang/String;)V

    return-void
.end method

.method public addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->auxilairay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "child"

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fengling:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "treasure"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$nJ8POEH6VKhUOeT2xLhS3fxFLnw;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$nJ8POEH6VKhUOeT2xLhS3fxFLnw;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$vzM4vGuRPTS2benBqBH8SlQOAlY;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$vzM4vGuRPTS2benBqBH8SlQOAlY;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public delEquipChild(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->delEquipChild(Ljava/lang/String;)V

    return-void
.end method

.method public dels(Ljava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->delEquipChild(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$sNlxmt2G4bzbrCvRI8-pusygz_w;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$sNlxmt2G4bzbrCvRI8-pusygz_w;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$M6K2dsDh-XzNpCT44vyguUnbl84;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$M6K2dsDh-XzNpCT44vyguUnbl84;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getBaseInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->getBaseInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$G60RrldDYs8Gq2yT-KTXU4w6MLg;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$G60RrldDYs8Gq2yT-KTXU4w6MLg;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$rPh85wpXrhNpoem0_ONPzfT-XMI;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$rPh85wpXrhNpoem0_ONPzfT-XMI;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getChildMonoTotal()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->getChildMonoTotal()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$nCQmPyY4gLdmX3AaNqjFJjNFUnE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$nCQmPyY4gLdmX3AaNqjFJjNFUnE;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$YFT5Y1duD-OXiDSh-iFi07-KDyY;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$YFT5Y1duD-OXiDSh-iFi07-KDyY;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMaterial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    const-string v2, "mode"

    const-string v3, "monotype"

    const-string v4, "3"

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->functionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$7PTYoP5bq-JbTRTZq_YBwzvYSZM;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$7PTYoP5bq-JbTRTZq_YBwzvYSZM;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$HbTn-ZCh-DVzuhVjNNNa30Yt2Z4;

    invoke-direct {v2, p0, p2}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$HbTn-ZCh-DVzuhVjNNNa30Yt2Z4;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    const-string v2, "4"

    invoke-interface {v1, p1, v2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->getMaterial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$WiTHWz1mkHzD_gcYnb5IgFI1Mf0;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$WiTHWz1mkHzD_gcYnb5IgFI1Mf0;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getReloadMaterial(Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 194
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p1, p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->getMaterial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v8, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$58gG2D_IvgZp9cjbFGwlUmiW0nI;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$58gG2D_IvgZp9cjbFGwlUmiW0nI;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$_G-yXSsLcRG6HFO1pFsAOCFtRX8;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$_G-yXSsLcRG6HFO1pFsAOCFtRX8;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {v1, v8, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$addEquipChild$2$ChoiceEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u88c5\u5907\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->addEquipStatus(Z)V

    return-void
.end method

.method public synthetic lambda$addEquipChild$3$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->addEquipStatus(Z)V

    return-void
.end method

.method public synthetic lambda$dels$4$ChoiceEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u5220\u9664\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$dels$5$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getBaseInfo$10$ChoiceEquipPresenter(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->getMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    return-void
.end method

.method public synthetic lambda$getBaseInfo$11$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u6d17\u7ec3\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    const-string p1, "\u83b7\u53d6\u88c5\u5907\u8be6\u60c5\u5931\u8d25"

    .line 104
    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getChildMonoTotal$16$ChoiceEquipPresenter(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 143
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->loadMonoNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V

    return-void
.end method

.method public synthetic lambda$getChildMonoTotal$17$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMaterial$12$ChoiceEquipPresenter(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 116
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->loadMaterialBean(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getMaterial$13$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v1, "\u6d17\u7ec3\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u88c5\u5907\u6750\u6599\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMaterial$6$ChoiceEquipPresenter(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-interface {v0, p2, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getMaterial$7$ChoiceEquipPresenter(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 74
    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getReloadMaterial$24$ChoiceEquipPresenter(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 199
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->reloadMaterial(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getReloadMaterial$25$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u91cd\u751f\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    const-string p1, "\u83b7\u53d6\u91cd\u751f\u6750\u6599\u5931\u8d25"

    .line 202
    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$lock$18$ChoiceEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 156
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u9501\u5b9a\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$lock$19$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeUpStep$8$ChoiceEquipPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 82
    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u6b66\u7075\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->refreshData()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u6b66\u7075\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$modeUpStep$9$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u6b66\u7075\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$reload$22$ChoiceEquipPresenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->getReloadMaterial(Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$reload$23$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u91cd\u751f\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    const-string p1, "\u83b7\u53d6\u88c5\u5907\u8be6\u60c5\u5931\u8d25"

    .line 187
    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$ChoiceEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$resetMonoType$26$ChoiceEquipPresenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object p4, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p4, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p4}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 214
    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->reload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string p2, "\u91cd\u751f\u6210\u529f"

    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$resetMonoType$27$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u91cd\u751f\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$succinctMonoType$14$ChoiceEquipPresenter(Ljava/lang/String;Ljava/lang/String;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p3, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->getBaseInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string p2, "\u6d17\u7ec3\u6210\u529f"

    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$succinctMonoType$15$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u6d17\u7ec3\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$unlock$20$ChoiceEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    .line 170
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    const-string v0, "\u89e3\u9501\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$unlock$21$ChoiceEquipPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public lock(Ljava/lang/String;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->lock(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$FObt9vCbLQipY86EnnjJRvwSkeU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$FObt9vCbLQipY86EnnjJRvwSkeU;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$IifRiBxy-IwBoVFUUQe-lA11gzo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$IifRiBxy-IwBoVFUUQe-lA11gzo;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeUpStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->modeUpStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$2_XVWRC-whve-X-KfeQbfvC1Knw;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$2_XVWRC-whve-X-KfeQbfvC1Knw;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$OcFXilSvWcbgQiBEar_owW8A-w0;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$OcFXilSvWcbgQiBEar_owW8A-w0;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public reload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->getBaseInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$6HqCey2pgewGEIMETbiKNjc_r0U;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$6HqCey2pgewGEIMETbiKNjc_r0U;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$0w_3YakA-bvrLJF2-ZGoJE0S3hc;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$0w_3YakA-bvrLJF2-ZGoJE0S3hc;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uK05FJrDv5w-Llr2FkST00T2KF0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uK05FJrDv5w-Llr2FkST00T2KF0;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$-sf-H7xJGCY8k8svYy2SuAOLOSU;->INSTANCE:Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$-sf-H7xJGCY8k8svYy2SuAOLOSU;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public resetMonoType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->resetMonotype(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$33CRtUHho17KhKgGoJlg2VMG4cA;

    invoke-direct {p2, p0, p4, p5, p3}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$33CRtUHho17KhKgGoJlg2VMG4cA;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$JL3T66AoBSOLWdkX29eVuH-XAqc;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$JL3T66AoBSOLWdkX29eVuH-XAqc;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public succinctMonoType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->succinctMonoType(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$7paun5atmqUr_NtWBdFQDfslw_E;

    invoke-direct {p2, p0, p3, p4}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$7paun5atmqUr_NtWBdFQDfslw_E;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$33rC7lS_k6iMn8KOu_0R5mU69SM;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$33rC7lS_k6iMn8KOu_0R5mU69SM;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public unlock(Ljava/lang/String;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;->showWaitProgress()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;->unlock(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$tHc7JTLZDUdsathJW3bHWi85uQY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$tHc7JTLZDUdsathJW3bHWi85uQY;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uQifNd_05MuyJs3PLUC6Nr4Wz5M;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uQifNd_05MuyJs3PLUC6Nr4Wz5M;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
