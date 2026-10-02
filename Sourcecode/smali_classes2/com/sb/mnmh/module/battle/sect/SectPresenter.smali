.class public Lcom/sb/mnmh/module/battle/sect/SectPresenter;
.super Lcom/sb/mnmh/module/battle/sect/SectContract$Presenter;
.source "SectPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/SectContract$Presenter;-><init>()V

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
.method public addSect(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->showWaitProgress()V

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/SectContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$Model;->addSect(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$lFN-RYUXgwpEwYzF5bMOO8hZj20;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$lFN-RYUXgwpEwYzF5bMOO8hZj20;-><init>(Lcom/sb/mnmh/module/battle/sect/SectPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$TGwvr0y4VjVixwRGCYT5JmZlXKI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$TGwvr0y4VjVixwRGCYT5JmZlXKI;-><init>(Lcom/sb/mnmh/module/battle/sect/SectPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public declareFight(Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->showWaitProgress()V

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/SectContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$Model;->declareFight(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$6SVDeMGntZM8QiCQfzvolluuYP8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$6SVDeMGntZM8QiCQfzvolluuYP8;-><init>(Lcom/sb/mnmh/module/battle/sect/SectPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$XGHHq8-FVhL1mptq7wfC-W6gPTc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$XGHHq8-FVhL1mptq7wfC-W6gPTc;-><init>(Lcom/sb/mnmh/module/battle/sect/SectPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public fightEnd(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->war(Ljava/lang/String;)V

    return-void
.end method

.method public fighting(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->war(Ljava/lang/String;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/sect/SectInfoBean;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->goDetail(Lcom/sb/mnmh/module/battle/sect/SectInfoBean;)V

    return-void
.end method

.method public synthetic lambda$addSect$2$SectPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    const-string v0, "\u7533\u8bf7\u63d0\u4ea4\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->showMsg(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->initData()V

    .line 18
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$addSect$3$SectPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$declareFight$4$SectPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    const-string v0, "\u6311\u6218\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->showMsg(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->initData()V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$declareFight$5$SectPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$SectPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/SectContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/SectContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/SectContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$VXblq1tSQvynIADT8kTnmvop-ns;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$VXblq1tSQvynIADT8kTnmvop-ns;-><init>(Lcom/sb/mnmh/module/battle/sect/SectPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$RuAM_ecO1O6A1W2TRiIJT-XVFf4;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectPresenter$RuAM_ecO1O6A1W2TRiIJT-XVFf4;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
