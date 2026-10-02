.class public Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;
.super Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Presenter;
.source "TradeStorePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Presenter;-><init>()V

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
.method public buyTrade(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;->buyTrade(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$SsbGD8AeQx_Ve_yK7X10QaeBDaM;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$SsbGD8AeQx_Ve_yK7X10QaeBDaM;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$kOOExiaSN23VdX683Z11dpzqvrU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$kOOExiaSN23VdX683Z11dpzqvrU;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public buyTrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;->buyTrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$x5WV6gu7YIkjNblt81Ug8mqVROc;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$x5WV6gu7YIkjNblt81Ug8mqVROc;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$FEGBx8eKzLUFIV_zXopPQOK1-xc;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$FEGBx8eKzLUFIV_zXopPQOK1-xc;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public cancelBuyTrade(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;->cancelBuyTrade(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$-9DHyGJ_T4-V9yMnyO8H4o1g_5c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$-9DHyGJ_T4-V9yMnyO8H4o1g_5c;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$rrRMFLzgii5icH520ePt2JTn4DM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$rrRMFLzgii5icH520ePt2JTn4DM;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public cancelTrade(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;->cancelTrade(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$zUqBycrNX3R0JSPzvF63pLli8A0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$zUqBycrNX3R0JSPzvF63pLli8A0;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$sE4lBH7ziYrvvGSjTef70JXFpqA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$sE4lBH7ziYrvvGSjTef70JXFpqA;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$buyTrade$10$TradeStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u8d2d\u4e70\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$buyTrade$11$TradeStorePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u8d2d\u4e70\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$buyTrade$4$TradeStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u8d2d\u4e70\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$buyTrade$5$TradeStorePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u8d2d\u4e70\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$cancelBuyTrade$8$TradeStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u53d6\u6d88\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$cancelBuyTrade$9$TradeStorePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u53d6\u6d88\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$cancelTrade$6$TradeStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u53d6\u6d88\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$cancelTrade$7$TradeStorePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u53d6\u6d88\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$request$0$TradeStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$sellTrade$2$TradeStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u51fa\u552e\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$sellTrade$3$TradeStorePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;

    const-string v0, "\u51fa\u552e\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$jSxAT8N6x8odgaKnbDXOzqE377k;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$jSxAT8N6x8odgaKnbDXOzqE377k;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$vCiQO1cihphkptniKKUNGM5F2fk;->INSTANCE:Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$vCiQO1cihphkptniKKUNGM5F2fk;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public sellTrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "trade_data_id"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trade_money"

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trade_money_type"

    .line 19
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trade_limit"

    .line 20
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;->sellTrade(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$GLOvxJcnIl2IYk-C4jfSb2Cz9zY;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$GLOvxJcnIl2IYk-C4jfSb2Cz9zY;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$jTGJGcDPST3r2lEQq_E3IfiXKEs;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$jTGJGcDPST3r2lEQq_E3IfiXKEs;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
