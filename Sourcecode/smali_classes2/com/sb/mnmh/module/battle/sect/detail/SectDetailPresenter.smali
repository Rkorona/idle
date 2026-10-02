.class public Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;
.super Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Presenter;
.source "SectDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Presenter;-><init>()V

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
.method public addGxPosition(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->showWaitProgress()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;->addGxPosition(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$RVq4NQGpBuoAmzW4OL7mq7hNjxs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$RVq4NQGpBuoAmzW4OL7mq7hNjxs;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$vHMwk833lOWHO9iVqPCNJO3B_0w;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$vHMwk833lOWHO9iVqPCNJO3B_0w;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public exitSect()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->showWaitProgress()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;->exitSect()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$9Mc3R0pJTThcrdFBt9EmA_-R6cs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$9Mc3R0pJTThcrdFBt9EmA_-R6cs;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$VJ1azr6TP0fsnYtEaLgP8yKmm6c;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$VJ1azr6TP0fsnYtEaLgP8yKmm6c;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getSectDetail()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;->getSectDetail()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$xIiD3AGEUH51SJvBCQJQsUhBcPk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$xIiD3AGEUH51SJvBCQJQsUhBcPk;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$2yuA2rthymMmR3nuK8-kNWXEHb0;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$2yuA2rthymMmR3nuK8-kNWXEHb0;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$addGxPosition$4$SectDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    iget-object v1, p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "\u8d21\u732e\u6210\u529f"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->hideWaitProgress()V

    .line 35
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->getSectDetail()V

    return-void
.end method

.method public synthetic lambda$addGxPosition$5$SectDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$exitSect$8$SectDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    iget-object v1, p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "\u9000\u51fa\u6210\u529f"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->hideWaitProgress()V

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->exitSectStatus(Z)V

    return-void
.end method

.method public synthetic lambda$exitSect$9$SectDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->hideWaitProgress()V

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->exitSectStatus(Z)V

    return-void
.end method

.method public synthetic lambda$getSectDetail$2$SectDetailPresenter(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getSectDetail$3$SectDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$SectDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updatePosition$6$SectDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    iget-object v1, p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "\u5347\u7ea7\u6210\u529f"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->hideWaitProgress()V

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->getSectDetail()V

    return-void
.end method

.method public synthetic lambda$updatePosition$7$SectDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$sdeUzzGwohGYLHrj8iFXAcYOVG0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$sdeUzzGwohGYLHrj8iFXAcYOVG0;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$RVBwF_8tvS6Uqa_bu2KduG1DSiM;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$RVBwF_8tvS6Uqa_bu2KduG1DSiM;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public updatePosition()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;->showWaitProgress()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;->updatePosition()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$SYOVE45X9RLQj8Lrj8MexDPp0-w;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$SYOVE45X9RLQj8Lrj8MexDPp0-w;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$eGmtdrc7kRzKU3e6WpyPzfO5xjE;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailPresenter$eGmtdrc7kRzKU3e6WpyPzfO5xjE;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
