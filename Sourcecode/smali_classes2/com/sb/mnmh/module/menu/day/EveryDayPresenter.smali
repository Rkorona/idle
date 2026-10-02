.class public Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;
.super Lcom/sb/mnmh/module/menu/day/EveryDayContract$Presenter;
.source "EveryDayPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Presenter;-><init>()V

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
.method public getSystemDay()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;->getSystemDay()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$fgNlfhyy-509oGxd_kuiYgK97cA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$fgNlfhyy-509oGxd_kuiYgK97cA;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$TZHLyq6S_sYd0_qKLxdn8-jRZuI;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$TZHLyq6S_sYd0_qKLxdn8-jRZuI;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getSystemDay$2$EveryDayPresenter(Lcom/sb/mnmh/module/menu/day/DayInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->hideWaitProgress()V

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->loadSystemDayList(Lcom/sb/mnmh/module/menu/day/DayInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getSystemDay$3$EveryDayPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$EveryDayPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$roundTreeMoney$6$EveryDayPresenter(Lcom/sb/mnmh/module/menu/day/TreeMoneyInfoBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    const-string v1, "\u6447\u94b1\u6210\u529f"

    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->showMsg(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->hideWaitProgress()V

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->loadRoundTree(Lcom/sb/mnmh/module/menu/day/TreeMoneyInfoBean;)V

    return-void
.end method

.method public synthetic lambda$roundTreeMoney$7$EveryDayPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u6447\u94b1\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$systemSign$4$EveryDayPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    const-string v0, "\u7b7e\u5230\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->showMsg(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->getSystemDay()V

    return-void
.end method

.method public synthetic lambda$systemSign$5$EveryDayPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u7b7e\u5230\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$DKIm8I1QtXEMhJuA7E_btiTxRQ8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$DKIm8I1QtXEMhJuA7E_btiTxRQ8;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$LYtDO8Bxll1Ue76QYNhuZ7bxqv4;->INSTANCE:Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$LYtDO8Bxll1Ue76QYNhuZ7bxqv4;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public roundTreeMoney()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->showWaitProgress()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;->roundTreeMoney()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$WHPW9l_0Tcm1Aime79Qmsvqdx0o;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$WHPW9l_0Tcm1Aime79Qmsvqdx0o;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$bFMlF7x1fztTuPBwoD_4N5cNNko;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$bFMlF7x1fztTuPBwoD_4N5cNNko;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public systemSign()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;->showWaitProgress()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;->systemSign()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$Bv6_mEINeAnJnSE7MYR3ZLkTnig;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$Bv6_mEINeAnJnSE7MYR3ZLkTnig;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$AbXk7he94iJ6kwW01xK5jwxC8lk;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$AbXk7he94iJ6kwW01xK5jwxC8lk;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
