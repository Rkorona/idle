.class public Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;
.super Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$Presenter;
.source "ServiceAreaPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$Presenter;-><init>()V

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


# virtual methods
.method public getAreaUserIndex()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;->showWaitProgress()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$Model;->getAreaUserIndex()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaPresenter$_3mVSpbgAS2pChGjhSksCFXLtjw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaPresenter$_3mVSpbgAS2pChGjhSksCFXLtjw;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaPresenter$jFCC9D-LH5dUrQ_idgwuj6Q82f4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaPresenter$jFCC9D-LH5dUrQ_idgwuj6Q82f4;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getAreaUserIndex$2$ServiceAreaPresenter(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;->hideWaitProgress()V

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;->loadAreaUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getAreaUserIndex$3$ServiceAreaPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;->hideWaitProgress()V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;->loadAreaUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$ServiceAreaPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;->onItemClick(Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaPresenter$Enz8A-rzqbPs2G62EM09jOBxL-g;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaPresenter$Enz8A-rzqbPs2G62EM09jOBxL-g;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaPresenter$7ZSXOUOs9zIllmecuOpBXJI05SU;->INSTANCE:Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaPresenter$7ZSXOUOs9zIllmecuOpBXJI05SU;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
