.class public Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;
.super Lcom/sb/mnmh/module/menu/employee/BenefitsContract$Presenter;
.source "BenefitsPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$Presenter;-><init>()V

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
.method public getBenefitsPick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->showWaitProgress()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$Model;->getBenefitsPick(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$yGcYCIf-mrjJbskhc_bnPbKYH3w;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$yGcYCIf-mrjJbskhc_bnPbKYH3w;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$V9SJGaRyRElPabA4Gm13awByv-s;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$V9SJGaRyRElPabA4Gm13awByv-s;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getGrow(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->getGrow(Ljava/lang/String;)V

    return-void
.end method

.method public getGrowPick(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->showWaitProgress()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$Model;->getGrowPick(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$zGysqhB5hcuuP_tZk2ByWtpF1mQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$zGysqhB5hcuuP_tZk2ByWtpF1mQ;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$n5CRHpouwq4eLeUQQn8D3lxFUtU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$n5CRHpouwq4eLeUQQn8D3lxFUtU;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getBenefitsPick$2$BenefitsPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->hideWaitProgress()V

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->loadBenefitsStatus(Z)V

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getBenefitsPick$3$BenefitsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 32
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

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

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
    const-string p1, "\u9886\u53d6\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$getGrowPick$4$BenefitsPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->loadBenefitsStatus(Z)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getGrowPick$5$BenefitsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 48
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
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

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
    const-string p1, "\u9886\u53d6\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$request$0$BenefitsPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$E7NavwK5FrdXQ5BozKDNiaafxgM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$E7NavwK5FrdXQ5BozKDNiaafxgM;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$7ZAyV9NQoxtND8kTcIx1ibX6zOE;->INSTANCE:Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsPresenter$7ZAyV9NQoxtND8kTcIx1ibX6zOE;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
