.class public Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;
.super Lcom/sb/mnmh/module/menu/fairy/FairyContract$Presenter;
.source "FairyPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Presenter;-><init>()V

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
.method public addAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->showWaitProgress()V

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_name"

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Model;->addAccount(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$TRQdzQRxDRitTn_1bwP0eLZK-Z0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$TRQdzQRxDRitTn_1bwP0eLZK-Z0;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$fqek2Uq01Vxn87c6Beymj59tZZU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$fqek2Uq01Vxn87c6Beymj59tZZU;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public changeAccount(Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->changeAccount(Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V

    return-void
.end method

.method public delAccount(Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->showWaitProgress()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Model;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/fairy/FairyBean;->id:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Model;->delAccount(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$dA659kw7ASkpwgkT68lGLZohRKA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$dA659kw7ASkpwgkT68lGLZohRKA;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$ffWgYb9at94JJ787w6_E0GmhJVo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$ffWgYb9at94JJ787w6_E0GmhJVo;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$addAccount$4$FairyPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->hideWaitProgress()V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    const-string v0, "\u6dfb\u52a0\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->showMsg(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->listAccount()V

    return-void
.end method

.method public synthetic lambda$addAccount$5$FairyPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$delAccount$6$FairyPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->hideWaitProgress()V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    const-string v0, "\u5220\u9664\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->showMsg(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->listAccount()V

    return-void
.end method

.method public synthetic lambda$delAccount$7$FairyPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$listAccount$2$FairyPresenter(Lcom/sb/mnmh/module/menu/fairy/FairyListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->hideWaitProgress()V

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->loadFairyListBean(Lcom/sb/mnmh/module/menu/fairy/FairyListBean;)V

    return-void
.end method

.method public synthetic lambda$listAccount$3$FairyPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->hideWaitProgress()V

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->loadFairyListBean(Lcom/sb/mnmh/module/menu/fairy/FairyListBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$FairyPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public listAccount()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Model;->listAccount()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$stm_n3B9sdo0Sd8RtAb3Pz2Y1ok;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$stm_n3B9sdo0Sd8RtAb3Pz2Y1ok;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$8W67zoIpTvtNwPssgR66gnqtAUQ;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$8W67zoIpTvtNwPssgR66gnqtAUQ;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/fairy/FairyContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$sTjx1t41dECW52poCHHMf14KiXM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$sTjx1t41dECW52poCHHMf14KiXM;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$jZCDYt8OBm4xnVMpYsKOCaHVWWU;->INSTANCE:Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyPresenter$jZCDYt8OBm4xnVMpYsKOCaHVWWU;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
