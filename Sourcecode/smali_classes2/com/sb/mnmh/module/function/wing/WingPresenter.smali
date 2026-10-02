.class public Lcom/sb/mnmh/module/function/wing/WingPresenter;
.super Lcom/sb/mnmh/module/function/wing/WingContract$Presenter;
.source "WingPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/wing/WingContract$Presenter;-><init>()V

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
.method public activeFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->activeFunction(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$6I3S6yClJvqeItUtlqUP7BK-WTg;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$6I3S6yClJvqeItUtlqUP7BK-WTg;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$oH-PLJBfGZDR6_mawtRZtyoxLCs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$oH-PLJBfGZDR6_mawtRZtyoxLCs;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v0, p2}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->activeFunction(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$5TPDcbK8XX4j65Ab9yVIlukZB1I;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$5TPDcbK8XX4j65Ab9yVIlukZB1I;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$3ZO8p5g0VoABT-IkhZFHL3Jarw0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$3ZO8p5g0VoABT-IkhZFHL3Jarw0;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public divinerefinement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->divinerefinement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$MUgRywIECn5D4nJJh1X_nVYfvgs;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$MUgRywIECn5D4nJJh1X_nVYfvgs;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$rnszVmunkVl6cKXUCA1GiEGpO2M;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$rnszVmunkVl6cKXUCA1GiEGpO2M;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMapDrop(Ljava/lang/String;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailModule;->getMapDrop(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$sGenIhvpYT2uPUDL6ejjEjIp5cc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$sGenIhvpYT2uPUDL6ejjEjIp5cc;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$7EW70KdSgEAY7n7lavz5_EJgakI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$7EW70KdSgEAY7n7lavz5_EJgakI;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$SJQXdTus-TvNjBSCthWKzVft3I8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$SJQXdTus-TvNjBSCthWKzVft3I8;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$Wljlqy6Dqulgpz2w4U6UOjMIXoM;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$Wljlqy6Dqulgpz2w4U6UOjMIXoM;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v0, p2, p3}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->getModeDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$ovDxGNv8e2VOhPSUKz8_uq2278g;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$ovDxGNv8e2VOhPSUKz8_uq2278g;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$pclnjXz8fgPvnhI34CExCoZY1eM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$pclnjXz8fgPvnhI34CExCoZY1eM;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$activeFunction$6$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->activationStatus(Z)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "\u6fc0\u6d3b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$activeFunction$7$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$activeFunction$8$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->activationStatus(Z)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "\u6fc0\u6d3b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$activeFunction$9$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$divinerefinement$20$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 144
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->updateView()V

    .line 145
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$divinerefinement$21$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMapDrop$26$WingPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 185
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->loadDropList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getMapDrop$27$WingPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 188
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->loadDropList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getModeDetail$2$WingPresenter(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getModeDetail$3$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getModeDetail$4$WingPresenter(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getModeDetail$5$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$12$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->updateView()V

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$13$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$14$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->updateView()V

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$15$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeMakeHeaven$18$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->updateView()V

    .line 130
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeMakeHeaven$19$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeMaterial$22$WingPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 160
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->loadModeMaterialDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$modeMaterial$23$WingPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 163
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->loadModeMaterialDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$modeMaterial$24$WingPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 169
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->loadModeMaterialDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$modeMaterial$25$WingPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 172
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->loadModeMaterialDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$modeMethodCoin$16$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->updateView()V

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeMethodCoin$17$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeUpStep$10$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->updateView()V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeUpStep$11$WingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$WingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$e_OJr818Zh3vKyjXn3bBBDvQpXk;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$e_OJr818Zh3vKyjXn3bBBDvQpXk;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$kC-AUFxWI1sLnCXd7lB8sEKY5YY;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$kC-AUFxWI1sLnCXd7lB8sEKY5YY;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v0, p2, p3}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$lyxE5MFq9pKAYaRcEatteYTkUyE;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$lyxE5MFq9pKAYaRcEatteYTkUyE;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$d0gluOzuiFLcpLISrIvuY4frGSk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$d0gluOzuiFLcpLISrIvuY4frGSk;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public modeMakeHeaven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->modeMakeHeaven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$Gjb3-s-bhmlWrf5Ast2E4ZCJPG8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$Gjb3-s-bhmlWrf5Ast2E4ZCJPG8;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$wvh8pyiYjJ034wFptnoOXa_Ul8c;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$wvh8pyiYjJ034wFptnoOXa_Ul8c;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeMaterial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 157
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->modeMaterial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$YgiC_nj6TkGSFp-lojs5HEJ2_98;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$YgiC_nj6TkGSFp-lojs5HEJ2_98;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$sFEzkAUyFb7OD8kC5mB3tVyxD6w;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$sFEzkAUyFb7OD8kC5mB3tVyxD6w;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p2, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v0, p1, p3}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->modeMaterial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$NL8KKaRw2UAcSNTo40EErn7-rPU;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$NL8KKaRw2UAcSNTo40EErn7-rPU;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$GfzlVfLwP-ELPaNTFOUFoTtKEM8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$GfzlVfLwP-ELPaNTFOUFoTtKEM8;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public modeMethodCoin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->modeMethodCoin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$kSWG-FOja94jcFrTheiKIj642TA;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$kSWG-FOja94jcFrTheiKIj642TA;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$w6NsZnFKNqnDbXjqjTog2rS-pUE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$w6NsZnFKNqnDbXjqjTog2rS-pUE;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeUpStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/wing/WingContract$View;->showWaitProgress()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->modeUpStep(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$gyXmWhx8RQHehIbLQsl6YPhozw4;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$gyXmWhx8RQHehIbLQsl6YPhozw4;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$YcyWtiODdTZBA-9pa-A4Klcn0hg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$YcyWtiODdTZBA-9pa-A4Klcn0hg;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/wing/WingContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/wing/WingContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$eEdEfny-qxgT_nwm2eY398zVKEM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$eEdEfny-qxgT_nwm2eY398zVKEM;-><init>(Lcom/sb/mnmh/module/function/wing/WingPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$BG2UM4NygatlDbvHrQiEOpqZ9RY;->INSTANCE:Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingPresenter$BG2UM4NygatlDbvHrQiEOpqZ9RY;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
