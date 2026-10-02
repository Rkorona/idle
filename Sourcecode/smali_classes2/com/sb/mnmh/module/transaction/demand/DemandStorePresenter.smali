.class public Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;
.super Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Presenter;
.source "DemandStorePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Presenter;-><init>()V

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
.method public buySeek(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Model;->buySeek(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$QnymfPVecwdUYwiD1Jtsyt37pFI;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$QnymfPVecwdUYwiD1Jtsyt37pFI;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$zx7ks548SyB0r4R11AipM9AwptU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$zx7ks548SyB0r4R11AipM9AwptU;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public cancelSeek(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->showWaitProgress()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Model;->cancelSeek(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$8OVZL2_yQW7WoT9zZc-zh9067Wk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$8OVZL2_yQW7WoT9zZc-zh9067Wk;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$-RyJNBRRKX4_6SJXs5ZQJWS0Zfk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$-RyJNBRRKX4_6SJXs5ZQJWS0Zfk;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$buySeek$2$DemandStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->refreshData()V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$buySeek$3$DemandStorePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$cancelSeek$4$DemandStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->refreshData()V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$cancelSeek$5$DemandStorePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$DemandStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$sellSeek$6$DemandStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    const-string v0, "\u6c42\u8d2d\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->refreshData()V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$sellSeek$7$DemandStorePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$JLaO9z94GrJYjoavTyAflC-JX7c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$JLaO9z94GrJYjoavTyAflC-JX7c;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$ilxkP3p7lYlB_HULUQDGxRV5448;->INSTANCE:Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$ilxkP3p7lYlB_HULUQDGxRV5448;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public sellSeek(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;->showWaitProgress()V

    .line 48
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "seek_money"

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seek_money_type"

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seek_limit"

    .line 51
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seek_good_name"

    .line 52
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seek_good_id"

    .line 53
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$Model;->sellSeek(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$fCS8Xwqw43GhfD9GR7Fv8ydmM_s;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$fCS8Xwqw43GhfD9GR7Fv8ydmM_s;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$Uk40MXqTAV9UK_nqjxyQvyzV5Bk;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStorePresenter$Uk40MXqTAV9UK_nqjxyQvyzV5Bk;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
