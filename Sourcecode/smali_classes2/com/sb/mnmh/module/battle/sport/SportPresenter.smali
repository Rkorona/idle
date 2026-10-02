.class public Lcom/sb/mnmh/module/battle/sport/SportPresenter;
.super Lcom/sb/mnmh/module/battle/sport/SportContract$Presenter;
.source "SportPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sport/SportContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$listAthletics$2$SportPresenter(Lcom/sb/mnmh/module/battle/sport/SportBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->loadSportBean(Lcom/sb/mnmh/module/battle/sport/SportBean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$listAthletics$3$SportPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->hideWaitProgress()V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->loadSportBean(Lcom/sb/mnmh/module/battle/sport/SportBean;)V

    return-void
.end method

.method public synthetic lambda$pick$4$SportPresenter(Ljava/lang/String;Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->hideWaitProgress()V

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->listAthletics(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$pick$5$SportPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->hideWaitProgress()V

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pick$6$SportPresenter(Ljava/lang/String;Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->hideWaitProgress()V

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->listAthletics(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$pick$7$SportPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->hideWaitProgress()V

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$SportPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public listAthletics(Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->showWaitProgress()V

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ranking_type"

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/SportContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$Model;->listAthletics(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$hAHq8M03kNbG5xqQZzfa5HMn7EM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$hAHq8M03kNbG5xqQZzfa5HMn7EM;-><init>(Lcom/sb/mnmh/module/battle/sport/SportPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$YGr4xCVUy3v2HsHRlxKR3IenCPs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$YGr4xCVUy3v2HsHRlxKR3IenCPs;-><init>(Lcom/sb/mnmh/module/battle/sport/SportPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->showWaitProgress()V

    .line 60
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->crossSportType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/SportContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/SportContract$Model;->crossPick(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$kQ3bC1w8R0jraVqQ52_I-8Fyi4o;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$kQ3bC1w8R0jraVqQ52_I-8Fyi4o;-><init>(Lcom/sb/mnmh/module/battle/sport/SportPresenter;Ljava/lang/String;)V

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$La0aQbcwMxCip4AaBV40CqpfUEU;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$La0aQbcwMxCip4AaBV40CqpfUEU;-><init>(Lcom/sb/mnmh/module/battle/sport/SportPresenter;)V

    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportContract$Model;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/SportContract$Model;->pick()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$X5LszkCHU2Vgf3utx0dQsn1dMI4;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$X5LszkCHU2Vgf3utx0dQsn1dMI4;-><init>(Lcom/sb/mnmh/module/battle/sport/SportPresenter;Ljava/lang/String;)V

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$ChbGkhPxRJ9I2ORJIvgPkVEM1vM;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$ChbGkhPxRJ9I2ORJIvgPkVEM1vM;-><init>(Lcom/sb/mnmh/module/battle/sport/SportPresenter;)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public pk(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/SportContract$View;->goDetail(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/SportContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/SportContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$BOhEx0kJVQeE56zCUZurPEA1Khs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$BOhEx0kJVQeE56zCUZurPEA1Khs;-><init>(Lcom/sb/mnmh/module/battle/sport/SportPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$6o60O-fo8nHJ1Xj1Gm7x-L2iZnI;->INSTANCE:Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$6o60O-fo8nHJ1Xj1Gm7x-L2iZnI;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
