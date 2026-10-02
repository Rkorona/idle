.class public Lcom/sb/mnmh/module/up/HangUpPresenter;
.super Lcom/sb/mnmh/module/up/HangUpContract$Presenter;
.source "HangUpPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/up/HangUpContract$Presenter;-><init>()V

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

.method static synthetic lambda$setOfflineChild$9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public endHangUp(Lcom/sb/mnmh/module/up/HangUpBean;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showWaitProgress()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/up/HangUpContract$Model;

    iget-object p1, p1, Lcom/sb/mnmh/module/up/HangUpBean;->id:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/up/HangUpContract$Model;->endHang(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$xRsDos9v3mCmfGRm1KlIcS9LA7c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$xRsDos9v3mCmfGRm1KlIcS9LA7c;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$s738buj_pyY1ymdISYm5-0WBMJs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$s738buj_pyY1ymdISYm5-0WBMJs;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getChildList(Lcom/sb/mnmh/module/up/HangUpBean;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showWaitProgress()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/up/HangUpContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/up/HangUpContract$Model;->gameOnlineFunctionChildList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$O7nPVyxCfby2vSYWRp6Msh9Rynk;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$O7nPVyxCfby2vSYWRp6Msh9Rynk;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;Lcom/sb/mnmh/module/up/HangUpBean;)V

    new-instance p1, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$dTjn3RSBac_hp3UPtUQcX6NHm9o;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$dTjn3RSBac_hp3UPtUQcX6NHm9o;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$endHangUp$6$HangUpPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->hideWaitProgress()V

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->endHangUp(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$endHangUp$7$HangUpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getChildList$10$HangUpPresenter(Lcom/sb/mnmh/module/up/HangUpBean;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->hideWaitProgress()V

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {v0, p2, p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->loadChildList(Ljava/util/ArrayList;Lcom/sb/mnmh/module/up/HangUpBean;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    const-string p2, "\u6ca1\u6709\u5b88\u536b"

    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getChildList$11$HangUpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$HangUpPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setOfflineChild$8$HangUpPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showMsg(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$startHangUp$2$HangUpPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->hideWaitProgress()V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    const-string v0, "\u5f00\u59cb\u6302\u673a\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showMsg(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$startHangUp$3$HangUpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$startHangUp$4$HangUpPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->hideWaitProgress()V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    const-string v0, "\u5f00\u59cb\u6302\u673a\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showMsg(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$startHangUp$5$HangUpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/up/HangUpContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/up/HangUpContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$HsdnLT1ODxEsq5JyNqV_-Roh32E;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$HsdnLT1ODxEsq5JyNqV_-Roh32E;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$Wzt-U_4ptoNJhlJ15NGwPswmkXQ;->INSTANCE:Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$Wzt-U_4ptoNJhlJ15NGwPswmkXQ;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public setOfflineChild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/up/HangUpContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/up/HangUpContract$Model;->setOfflineChild(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$szAOgoDZjx5uJpjQuhiGdBkd0js;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$szAOgoDZjx5uJpjQuhiGdBkd0js;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    sget-object v1, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$RgU7TvFBVbDaGjIgYGY5S0OFEIk;->INSTANCE:Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$RgU7TvFBVbDaGjIgYGY5S0OFEIk;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public startHangUp(Lcom/sb/mnmh/module/up/HangUpBean;)V
    .locals 3

    .line 18
    iget-boolean v0, p1, Lcom/sb/mnmh/module/up/HangUpBean;->is_child_onlie:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showWaitProgress()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/up/HangUpContract$Model;

    iget-object p1, p1, Lcom/sb/mnmh/module/up/HangUpBean;->id:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/up/HangUpContract$Model;->startHang(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$DnqEmRI6yTd1Z_uUGE_oY4anZzQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$DnqEmRI6yTd1Z_uUGE_oY4anZzQ;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$yPo_-ovOpuWolHtTwcl0iqoNPkk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$yPo_-ovOpuWolHtTwcl0iqoNPkk;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/up/HangUpContract$View;->showWaitProgress()V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v0, Lcom/sb/mnmh/module/role/attr/AttrModule;

    invoke-direct {v0}, Lcom/sb/mnmh/module/role/attr/AttrModule;-><init>()V

    invoke-virtual {v0}, Lcom/sb/mnmh/module/role/attr/AttrModule;->startOffLineMaster()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$lZzOHy63slHp6OJF1glnDgjMt7M;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$lZzOHy63slHp6OJF1glnDgjMt7M;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$lH8qQV6vWBK0Eblp8qxPqg2NTtc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$lH8qQV6vWBK0Eblp8qxPqg2NTtc;-><init>(Lcom/sb/mnmh/module/up/HangUpPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method
