.class public Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;
.super Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Presenter;
.source "PositionDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Presenter;-><init>()V

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
.method public addSects()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->addSects()V

    return-void
.end method

.method public addSects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->showWaitProgress()V

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;->addSects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$rMZ9a6H8VKGrxfc_1Hi1pN2ID0I;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$rMZ9a6H8VKGrxfc_1Hi1pN2ID0I;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$WfaJswrBt1T8ELFeIt_KWSKwhMY;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$WfaJswrBt1T8ELFeIt_KWSKwhMY;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public delSects(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->showWaitProgress()V

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;->delSects(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$jJWqtnuVbIDgNvrA1YkVXpKTRSI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$jJWqtnuVbIDgNvrA1YkVXpKTRSI;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$VN4Jylm4xwuH60DG6uiLvggl5BA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$VN4Jylm4xwuH60DG6uiLvggl5BA;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public friendDel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->showWaitProgress()V

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;->friendDel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$6mTtAjVuS7MJAdOTbE3C9v6LKlQ;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$6mTtAjVuS7MJAdOTbE3C9v6LKlQ;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$ETPqaKdtVgGtVMZfYvXghnNC6tI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$ETPqaKdtVgGtVMZfYvXghnNC6tI;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->goDetail(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;)V

    return-void
.end method

.method public hasPk(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hasPk(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$addSects$6$PositionDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    const-string v0, "\u52a0\u5165\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hideWaitProgress()V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$addSects$7$PositionDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$delSects$4$PositionDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    const-string v0, "\u53db\u9003\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hideWaitProgress()V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$delSects$5$PositionDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$friendDel$8$PositionDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    const-string v0, "\u8e22\u51fa\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hideWaitProgress()V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$friendDel$9$PositionDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$pkUserId$2$PositionDetailPresenter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hideWaitProgress()V

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$pkUserId$3$PositionDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$PositionDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public pkUserId(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;->showWaitProgress()V

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;->pkUserId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$c8KZF3enHnolYko2Cm3gbISpxPo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$c8KZF3enHnolYko2Cm3gbISpxPo;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$8Y1u0MokGh7aezjtLRp_VJgSx_M;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$8Y1u0MokGh7aezjtLRp_VJgSx_M;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$4ZT81HewERcKSDQ-Jakr7fAInUQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$4ZT81HewERcKSDQ-Jakr7fAInUQ;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$Ygm95whfLDJMYLXx65LQQKcGCqk;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailPresenter$Ygm95whfLDJMYLXx65LQQKcGCqk;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
