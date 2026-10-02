.class public Lcom/sb/mnmh/module/function/inn/TheInnPresenter;
.super Lcom/sb/mnmh/module/function/inn/TheInnContract$Presenter;
.source "TheInnPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$Presenter;-><init>()V

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
.method public endStay(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->showWaitProgress()V

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;->endStay(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$BRWA4qA0feTBNV0_SU4thzLkaFI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$BRWA4qA0feTBNV0_SU4thzLkaFI;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$A-fRSLCsK0vvqHC7wImnFDUFHeo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$A-fRSLCsK0vvqHC7wImnFDUFHeo;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public giveUpStay(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->showWaitProgress()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;->giveUpStay(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$9QrWh8w7W1nY_zJtTivASrGGeuI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$9QrWh8w7W1nY_zJtTivASrGGeuI;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$88QI-21_x6WouFe1XRQvZI-qnJI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$88QI-21_x6WouFe1XRQvZI-qnJI;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/inn/InnBean;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->goDetail(Lcom/sb/mnmh/module/function/inn/InnBean;)V

    return-void
.end method

.method public goDetail(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->goDetail(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$endStay$4$TheInnPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->hideWaitProgress()V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->context:Landroid/content/Context;

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->showMsg(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->onRefreshData()V

    return-void
.end method

.method public synthetic lambda$endStay$5$TheInnPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->hideWaitProgress()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$giveUpStay$2$TheInnPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->hideWaitProgress()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->context:Landroid/content/Context;

    const v1, 0x7f0d00d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->showMsg(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->onRefreshData()V

    return-void
.end method

.method public synthetic lambda$giveUpStay$3$TheInnPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->hideWaitProgress()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$request$0$TheInnPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$startStay$6$TheInnPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->hideWaitProgress()V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->context:Landroid/content/Context;

    const v1, 0x7f0d00da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->showMsg(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->onRefreshData()V

    return-void
.end method

.method public synthetic lambda$startStay$7$TheInnPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->hideWaitProgress()V

    :cond_0
    return-void
.end method

.method public operInn(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->oper(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V

    return-void
.end method

.method public operInnRoom(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->oper(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$zzueUuIhDXX_iTdIp3oWidTtpkw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$zzueUuIhDXX_iTdIp3oWidTtpkw;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$n1yOJpY4YCmaGwVtwY9-m3FN_-I;->INSTANCE:Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$n1yOJpY4YCmaGwVtwY9-m3FN_-I;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public startStay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$View;->showWaitProgress()V

    .line 81
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "group_id"

    .line 83
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;->startStay(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$Ie5Ve0PEWrFIgumj0-IPavS_yGk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$Ie5Ve0PEWrFIgumj0-IPavS_yGk;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$C4xJ1_Wdgd3vpRxmIt4E_EKyc2I;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnPresenter$C4xJ1_Wdgd3vpRxmIt4E_EKyc2I;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
