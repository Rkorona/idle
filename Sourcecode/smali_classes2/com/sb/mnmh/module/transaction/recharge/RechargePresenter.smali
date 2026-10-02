.class public Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;
.super Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Presenter;
.source "RechargePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$reloadCache$4(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\u5237\u65b0\u6210\u529f"

    aput-object v1, p0, v0

    const-string v0, "androidPay"

    .line 45
    invoke-static {v0, p0}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$reloadCache$5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\u5237\u65b0\u5931\u8d25"

    aput-object v1, p0, v0

    const-string v0, "androidPay"

    .line 47
    invoke-static {v0, p0}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
.method public androidPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "purchaseData"

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signature"

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "1"

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/sb/mnmh/module/serviceArea/UserBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/UserBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lcom/sb/mnmh/module/serviceArea/UserBean;->id:Ljava/lang/String;

    const-string p2, "userId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Model;->androidPay(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$DZhUNMY9d6hHt2lNEAIdea6cT-o;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$DZhUNMY9d6hHt2lNEAIdea6cT-o;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$TX4Cuuz-GevtsTpXtIsSweda8VY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$TX4Cuuz-GevtsTpXtIsSweda8VY;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;->goDetail(Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;)V

    return-void
.end method

.method public synthetic lambda$androidPay$2$RechargePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\u652f\u4ed8\u56de\u8c03\u6210\u529f"

    aput-object v1, p1, v0

    const-string v0, "androidPay"

    .line 33
    invoke-static {v0, p1}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;

    const-string v0, "\u652f\u4ed8\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;->showMsg(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->reloadCache()V

    return-void
.end method

.method public synthetic lambda$androidPay$3$RechargePresenter(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u652f\u4ed8\u56de\u8c03\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "androidPay"

    invoke-static {p1, v0}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->reloadCache()V

    return-void
.end method

.method public synthetic lambda$request$0$RechargePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public reloadCache()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Model;->reloadCache()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$2DCEPVsYK-WlDK5f7Tof-D14wQ4;->INSTANCE:Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$2DCEPVsYK-WlDK5f7Tof-D14wQ4;

    sget-object v3, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$O83vYwYEqRCJrCkEO4LXPKgs_kI;->INSTANCE:Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$O83vYwYEqRCJrCkEO4LXPKgs_kI;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$blXQpSyghN_9HBPz4PQ1daJkpGU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$blXQpSyghN_9HBPz4PQ1daJkpGU;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$7jDw2jWaPPXKTy6BM38-6vIVzBk;->INSTANCE:Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$7jDw2jWaPPXKTy6BM38-6vIVzBk;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
