.class public Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;
.super Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Presenter;
.source "TradeDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Presenter;-><init>()V

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
.method public synthetic lambda$listLog$2$TradeDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->loadTradeDetailBean(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$listLog$3$TradeDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->hideWaitProgress()V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->loadTradeDetailBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$request$0$TradeDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$seekListLog$4$TradeDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->loadTradeDetailBean(Ljava/util/ArrayList;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$seekListLog$5$TradeDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->hideWaitProgress()V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->loadTradeDetailBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public listLog()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Model;->listLog()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$yyjbD69jOfBU3AC7LrYcI2Ir9_Q;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$yyjbD69jOfBU3AC7LrYcI2Ir9_Q;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$_55sPl3lGhA4NMgoh-KNSSK-V6s;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$_55sPl3lGhA4NMgoh-KNSSK-V6s;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$6Z5xmPI4NIQTWJJJgOsXI6Uw9tA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$6Z5xmPI4NIQTWJJJgOsXI6Uw9tA;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$o3Q2AHsClI9DdOE4i2o548gKE1A;->INSTANCE:Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$o3Q2AHsClI9DdOE4i2o548gKE1A;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public seekListLog()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;->showWaitProgress()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Model;->seekListLog()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$LuqM6H_-LU8SiQIzAzTjARGLFoE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$LuqM6H_-LU8SiQIzAzTjARGLFoE;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$08kPYwm3S8dsKrxZfaR9vQhcxwc;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailPresenter$08kPYwm3S8dsKrxZfaR9vQhcxwc;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
