.class public Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;
.super Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Presenter;
.source "ChildStampPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public delEffect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "600812"

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->getChildMaterial(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public effectId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->showWaitProgress()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;->effectId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$f73nUM0eO-SZzuCcF3dBg2l6oN4;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$f73nUM0eO-SZzuCcF3dBg2l6oN4;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$MWLXOGladZ9JWOncRLN1osZfB90;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$MWLXOGladZ9JWOncRLN1osZfB90;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public effectMaterial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    invoke-virtual {v1, p2}, Lcom/sb/mnmh/module/function/detail/DetailModule;->effectMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$RxI4zzgFR15Gzb1KhzS401nXYcU;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$RxI4zzgFR15Gzb1KhzS401nXYcU;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$d0kPBbuZ3Ta9A9V8asE1Q6UvcHQ;

    invoke-direct {v3, p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$d0kPBbuZ3Ta9A9V8asE1Q6UvcHQ;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public effectSingle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->showWaitProgress()V

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "goods_id"

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;->effectSingle(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$z-G8lyvtkNTXLTCDa3T_GLEAcvI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$z-G8lyvtkNTXLTCDa3T_GLEAcvI;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$P34FBIrNdMOTEQOCBUbFY55pSVs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$P34FBIrNdMOTEQOCBUbFY55pSVs;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public engraving()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;->listSpeciallyStone()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$4bOykBvZeKbOJznyMTO3J0soWXk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$4bOykBvZeKbOJznyMTO3J0soWXk;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$Kn82xcoF10qj5QsgzZ2xq_i8AlA;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$Kn82xcoF10qj5QsgzZ2xq_i8AlA;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getChildMaterial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/WorkShopModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/workshop/WorkShopModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopModule;->getChildMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$uIULqnuMQmcWuGYaD2n1PPemx6k;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$uIULqnuMQmcWuGYaD2n1PPemx6k;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$A3WAz7g2LGzeGTiF410dFAtD5Q4;

    invoke-direct {v2, p0, p2}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$A3WAz7g2LGzeGTiF410dFAtD5Q4;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$effectId$2$ChildStampPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    .line 26
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->effectSingle(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V

    return-void
.end method

.method public synthetic lambda$effectId$3$ChildStampPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$effectMaterial$12$ChildStampPresenter(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0, p1, p3, p2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->loadEffect(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$effectMaterial$13$ChildStampPresenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p3, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->loadEffect(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$effectSingle$4$ChildStampPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->refreshData()V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    const-string v0, "\u523b\u5370\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$effectSingle$5$ChildStampPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$engraving$6$ChildStampPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->engraving(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$engraving$7$ChildStampPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getChildMaterial$10$ChildStampPresenter(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0, p2, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getChildMaterial$11$ChildStampPresenter(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$refreshEffectSingle$8$ChildStampPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->refreshData()V

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    const-string v0, "\u5237\u65b0\u7279\u6548\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$refreshEffectSingle$9$ChildStampPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$ChildStampPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public refreshEffectSingle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;->showWaitProgress()V

    .line 70
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "replace_effect_id"

    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 73
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;->effectSingle(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$FIej6cSlpio7PLp6HAn0C4kHNK8;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$FIej6cSlpio7PLp6HAn0C4kHNK8;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$0oyxkcPS5i5nB4pWNMrFLpdj4fk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$0oyxkcPS5i5nB4pWNMrFLpdj4fk;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public refreshListEffect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->effectMaterial(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$tE8V9VHXHLaiFvJtsZtFl-GSTik;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$tE8V9VHXHLaiFvJtsZtFl-GSTik;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$2uwrx1DzHYqt7R3eXwMnkOBeZTg;->INSTANCE:Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampPresenter$2uwrx1DzHYqt7R3eXwMnkOBeZTg;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
