.class public Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;
.super Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Presenter;
.source "ApprenticePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Presenter;-><init>()V

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
.method public addGameApprentice(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->showWaitProgress()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;->addGameApprentice(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$P71kPfYDrJubhUZ7L8A6AHeNkiE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$P71kPfYDrJubhUZ7L8A6AHeNkiE;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$s0FHjmPgujYp5UsFX26n53Yug6M;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$s0FHjmPgujYp5UsFX26n53Yug6M;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public cancelGameApprentice()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->showWaitProgress()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;->cancelGameApprentice()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$WWg5IwfcSg-jAWNNOjZJR6fWXIs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$WWg5IwfcSg-jAWNNOjZJR6fWXIs;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$OK3t4svqkLK9VNimBHeh_IiGJRw;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$OK3t4svqkLK9VNimBHeh_IiGJRw;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getApprenticeInfo()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;->getApprenticeInfo()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$PhPlg8YFKz_dQ0NPS31EK3Gcgo0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$PhPlg8YFKz_dQ0NPS31EK3Gcgo0;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$di2V6lpradApbfm1KncIytQNW-s;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$di2V6lpradApbfm1KncIytQNW-s;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getOffGameApprentice()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->showWaitProgress()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;->getOffGameApprentice()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$PJquuB3PiRnex6UjB67J6NP-LUE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$PJquuB3PiRnex6UjB67J6NP-LUE;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$05rNFHAaLNEhCsSksolVoMhee8I;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$05rNFHAaLNEhCsSksolVoMhee8I;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$addGameApprentice$6$ApprenticePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->hideWaitProgress()V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    const-string v0, "\u62dc\u5e08\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->showMsg(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->getApprenticeInfo()V

    return-void
.end method

.method public synthetic lambda$addGameApprentice$7$ApprenticePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$cancelGameApprentice$4$ApprenticePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->hideWaitProgress()V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    const-string v0, "\u53d6\u6d88\u62dc\u5e08\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->showMsg(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->getApprenticeInfo()V

    return-void
.end method

.method public synthetic lambda$cancelGameApprentice$5$ApprenticePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getApprenticeInfo$2$ApprenticePresenter(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->loadApprenticeInfoBean(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getApprenticeInfo$3$ApprenticePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getOffGameApprentice$8$ApprenticePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    const-string v0, "\u51fa\u5e08\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->showMsg(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->hideWaitProgress()V

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->getApprenticeInfo()V

    return-void
.end method

.method public synthetic lambda$getOffGameApprentice$9$ApprenticePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$ApprenticePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$8JRjmtTdzmxLBUTZFbG_XgeBF4I;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$8JRjmtTdzmxLBUTZFbG_XgeBF4I;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$Z19FLDxoznLFjTofRqciYF6Rrl8;->INSTANCE:Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticePresenter$Z19FLDxoznLFjTofRqciYF6Rrl8;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
