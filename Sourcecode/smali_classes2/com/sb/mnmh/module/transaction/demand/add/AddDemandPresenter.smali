.class public Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;
.super Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$Presenter;
.source "AddDemandPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$Presenter;-><init>()V

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
.method public choiceGood(Lcom/sb/mnmh/module/knapsack/GoodInfoBean;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$View;->choiceGood(Lcom/sb/mnmh/module/knapsack/GoodInfoBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$AddDemandPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$AddDemandPresenter$l5k_0gBfsqxxdELjqdJmLU0SgsY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$AddDemandPresenter$l5k_0gBfsqxxdELjqdJmLU0SgsY;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$AddDemandPresenter$fx9MyO7ZxseHuNYrDW35J4cGw1k;->INSTANCE:Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$AddDemandPresenter$fx9MyO7ZxseHuNYrDW35J4cGw1k;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
