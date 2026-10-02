.class public Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;
.super Lcom/sb/mnmh/module/function/abode/child/ChildContract$Presenter;
.source "ChildPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public childTakeOff(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showWaitProgress()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailModule;->childTakeOff(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$xnln0nVElWEpPTCeG43Zei67Aas;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$xnln0nVElWEpPTCeG43Zei67Aas;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$n-UDmREhffu-Ex9s9tm52tCWxQA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$n-UDmREhffu-Ex9s9tm52tCWxQA;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public dels(Ljava/lang/String;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showWaitProgress()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailModule;->totemDel(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$-9ujzzIJS716x3PMh4AfUAAAt1s;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$-9ujzzIJS716x3PMh4AfUAAAt1s;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$-tIbcIg_e22PswFSBjBKB0wo-SU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$-tIbcIg_e22PswFSBjBKB0wo-SU;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getChildTotal()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;->getChildTotal()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$rh9t7qRILKFFkGGThll5S9pvJ4U;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$rh9t7qRILKFFkGGThll5S9pvJ4U;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$nVFCOqkIPLAGQ5OivkRduu7m9F0;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$nVFCOqkIPLAGQ5OivkRduu7m9F0;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getTotemTotal()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;->getTotemTotal()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$yV3H-JGEhMfQpsAE-nTic1K4j38;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$yV3H-JGEhMfQpsAE-nTic1K4j38;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$qobs8xlbe5HnJxQeQWcG5pZXuJ0;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$qobs8xlbe5HnJxQeQWcG5pZXuJ0;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$childTakeOff$4$ChildPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    const-string v0, "\u4fee\u517b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showMsg(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$childTakeOff$5$ChildPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$dels$16$ChildPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    .line 127
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    const-string v0, "\u5220\u9664\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showMsg(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$dels$17$ChildPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getChildTotal$12$ChildPresenter(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    .line 104
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->loadChildNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V

    return-void
.end method

.method public synthetic lambda$getChildTotal$13$ChildPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getTotemTotal$14$ChildPresenter(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    .line 114
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->loadChildNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V

    return-void
.end method

.method public synthetic lambda$getTotemTotal$15$ChildPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$levelName$10$ChildPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    const-string v0, "\u5907\u6ce8\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showMsg(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$levelName$11$ChildPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$ChildPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$totemTakeOff$8$ChildPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    const-string v0, "\u8131\u4e0b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showMsg(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$totemTakeOff$9$ChildPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$wearChildGoods$2$ChildPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->refreshData()V

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    const-string v0, "\u4e0a\u9635\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$wearChildGoods$3$ChildPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$wearTotemGoods$6$ChildPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->refreshData()V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    const-string v0, "\u88c5\u5907\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$wearTotemGoods$7$ChildPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->hideWaitProgress()V

    return-void
.end method

.method public levelName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showWaitProgress()V

    .line 88
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "level_name"

    .line 90
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;->levelName(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$Fn94eCzHyfxRFnrpou5a0OBpt5Q;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$Fn94eCzHyfxRFnrpou5a0OBpt5Q;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$CYAecv1fNrpjrwU3QKsoZ5enQgQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$CYAecv1fNrpjrwU3QKsoZ5enQgQ;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public remark(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->remark(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$E1PWhaonmUuBU6KETMGmgznQKTk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$E1PWhaonmUuBU6KETMGmgznQKTk;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$ALU8czgLM-S_lGSnE-Lg9IYiD68;->INSTANCE:Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$ALU8czgLM-S_lGSnE-Lg9IYiD68;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public totemTakeOff(Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showWaitProgress()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailModule;->totemTakeOff(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$OGiLuF-W9PaNisc153gKDgMBWEg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$OGiLuF-W9PaNisc153gKDgMBWEg;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$vk15XpqddRtSntsCONMGuZ5XO6U;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$vk15XpqddRtSntsCONMGuZ5XO6U;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public wearChildGoods(Ljava/lang/String;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showWaitProgress()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailModule;->wearChildGoods(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$-axZwrvSHBdHbCzgGISmJN-nELI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$-axZwrvSHBdHbCzgGISmJN-nELI;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$P4oIkc_4bZbYYKBveHeoSP1whWI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$P4oIkc_4bZbYYKBveHeoSP1whWI;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public wearTotemGoods(Ljava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;->showWaitProgress()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailModule;->wearTotemGoods(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$LQrW0bhfol1yQil4B9Xho9KKa9Q;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$LQrW0bhfol1yQil4B9Xho9KKa9Q;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$fIzyER6I6Q16NwtaLhDKNVEBynM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildPresenter$fIzyER6I6Q16NwtaLhDKNVEBynM;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
