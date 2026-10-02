.class public Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;
.super Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$Presenter;
.source "GoldStorePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$buyTrade$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$exchangeTrade$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$Model;->buyTrade(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$HIPD3WAj-JGRaNTM9gt3c_rF_qU;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$HIPD3WAj-JGRaNTM9gt3c_rF_qU;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;)V

    sget-object v1, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$YFgK1dRgN8ajJy6uDl0wSN7r2KA;->INSTANCE:Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$YFgK1dRgN8ajJy6uDl0wSN7r2KA;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public exchangeTrade(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$Model;->exchangeTrade(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$OV5bCQiFdcgf6dyxeQQQRm4Qz_Y;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$OV5bCQiFdcgf6dyxeQQQRm4Qz_Y;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;)V

    sget-object v1, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$q3NaaTqlR-_mQqSgwddv9Eh19UE;->INSTANCE:Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$q3NaaTqlR-_mQqSgwddv9Eh19UE;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$buyTrade$2$GoldStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;

    const-string v0, "\u8d2d\u4e70\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$exchangeTrade$4$GoldStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;

    const-string v0, "\u5151\u6362\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;->showMsg(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$request$0$GoldStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$fI_KwQzZruxLQ0TqXYmOYuIAjYQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$fI_KwQzZruxLQ0TqXYmOYuIAjYQ;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$pHxKlOwweH01V7azAaf78ADJYZ0;->INSTANCE:Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$pHxKlOwweH01V7azAaf78ADJYZ0;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
