.class public Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;
.super Lcom/sb/mnmh/module/knapsack/KnapsackContract$Presenter;
.source "KnapsackPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Presenter;-><init>()V

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
.method public bagSell(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Lcom/sb/mnmh/module/knapsack/SellBean;

    invoke-direct {v1}, Lcom/sb/mnmh/module/knapsack/SellBean;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/sb/mnmh/module/knapsack/SellBean;->id:Ljava/lang/String;

    .line 41
    iput-object p2, v1, Lcom/sb/mnmh/module/knapsack/SellBean;->num:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;->bagSell(Ljava/util/ArrayList;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$Wvi6MzyixptaQuavxZMXSJE21tI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$Wvi6MzyixptaQuavxZMXSJE21tI;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$rliU5MMITboDWEajUtLD6_A50j8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$rliU5MMITboDWEajUtLD6_A50j8;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bagUse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;->bagUse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$wXTdLqPRN7RycMpdOFru2epynlA;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$wXTdLqPRN7RycMpdOFru2epynlA;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$9Mic8auRvjeet8bi4ySVJnmuTSw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$9Mic8auRvjeet8bi4ySVJnmuTSw;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getJHMater(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showWaitProgress()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;

    iget-object v2, p1, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;->getBagMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$UtjzsChjl61ABYmwfif99iraTuI;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$UtjzsChjl61ABYmwfif99iraTuI;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V

    new-instance p1, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$KUxBomxapJnlJW2WcU4IsQoWvdg;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$KUxBomxapJnlJW2WcU4IsQoWvdg;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->goDetail(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V

    return-void
.end method

.method public jinHua(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showWaitProgress()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;->jinHua(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$Kb4Q94RDJ1GAAXsuDvWSUOn7q-c;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$Kb4Q94RDJ1GAAXsuDvWSUOn7q-c;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$jPEnmUNz8CAN5O9Ni-qZL_MbFXg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$jPEnmUNz8CAN5O9Ni-qZL_MbFXg;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$bagSell$4$KnapsackPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    const-string v0, "\u541e\u566c\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showMsg(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->updateList()V

    return-void
.end method

.method public synthetic lambda$bagSell$5$KnapsackPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
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

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

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
    const-string p1, "\u541e\u566c\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$bagUse$2$KnapsackPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    const-string v0, "\u4f7f\u7528\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showMsg(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->updateList()V

    return-void
.end method

.method public synthetic lambda$bagUse$3$KnapsackPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
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

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

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
    const-string p1, "\u4f7f\u7528\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$getJHMater$8$KnapsackPresenter(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->hideWaitProgress()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->loadJHMater(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$getJHMater$9$KnapsackPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->hideWaitProgress()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$jinHua$10$KnapsackPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->hideWaitProgress()V

    .line 106
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    const-string v0, "\u8fdb\u5316\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showMsg(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->updateList()V

    return-void
.end method

.method public synthetic lambda$jinHua$11$KnapsackPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$KnapsackPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$shopSell$6$KnapsackPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    const-string v0, "\u4e0a\u67b6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showMsg(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->updateList()V

    return-void
.end method

.method public synthetic lambda$shopSell$7$KnapsackPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 68
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

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;

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
    const-string p1, "\u4e0a\u67b6\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$HdLtvEThmRwfatKoLA-aeUY9Yk8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$HdLtvEThmRwfatKoLA-aeUY9Yk8;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$5M0CN9YhrgNOa_AiSFs8xucEuEA;->INSTANCE:Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$5M0CN9YhrgNOa_AiSFs8xucEuEA;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public shopSell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "trade_data_id"

    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trade_money"

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trade_money_type"

    .line 61
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trade_limit"

    .line 62
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "buy_id"

    .line 63
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackContract$Model;->bagPaiMai(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$VPVBHdGlK15d6XeL1NeApRnHb0E;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$VPVBHdGlK15d6XeL1NeApRnHb0E;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$9zcnqZU54do8YXgcxXkwpRNoxfE;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$9zcnqZU54do8YXgcxXkwpRNoxfE;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
