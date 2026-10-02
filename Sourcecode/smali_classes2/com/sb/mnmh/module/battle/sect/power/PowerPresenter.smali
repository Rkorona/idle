.class public Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;
.super Lcom/sb/mnmh/module/battle/sect/power/PowerContract$Presenter;
.source "PowerPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$Presenter;-><init>()V

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
.method public getDetail()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$Model;

    const-string v2, "0"

    invoke-interface {v1, v2}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$Model;->getMode(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$e-xm3fTu1gAFJAI7y5hwKx610jY;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$e-xm3fTu1gAFJAI7y5hwKx610jY;-><init>(Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$A1La5lyOvChGxkrgAetP-kaTI0w;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$A1La5lyOvChGxkrgAetP-kaTI0w;-><init>(Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getIndexFunction(Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->showWaitProgress()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$Model;->getIndexFunction(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$6WX7edixdp-BvGnydYzivtYdA_I;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$6WX7edixdp-BvGnydYzivtYdA_I;-><init>(Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$r1eExTmuNdmxG0kBU6BOVVGh8W0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$r1eExTmuNdmxG0kBU6BOVVGh8W0;-><init>(Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getDetail$2$PowerPresenter(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->loadDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getDetail$3$PowerPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getIndexFunction$4$PowerPresenter(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->hideWaitProgress()V

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->loadDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getIndexFunction$5$PowerPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$PowerPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/power/PowerContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$X9MieZoWjd58vcruEneEfx-ZKAo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$X9MieZoWjd58vcruEneEfx-ZKAo;-><init>(Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$rExu8cF6O5YbfV_EDmPhZ3mfp8g;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/power/-$$Lambda$PowerPresenter$rExu8cF6O5YbfV_EDmPhZ3mfp8g;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
