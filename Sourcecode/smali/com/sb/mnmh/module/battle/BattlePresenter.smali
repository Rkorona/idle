.class public Lcom/sb/mnmh/module/battle/BattlePresenter;
.super Lcom/sb/mnmh/module/battle/BattleContract$Presenter;
.source "BattlePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/BattleContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$listWorldArea$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

.method static synthetic lambda$setMapLevel$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public synthetic lambda$listWorldArea$2$BattlePresenter(Lcom/sb/mnmh/module/battle/MapBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/BattleContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/BattleContract$View;->loadWorldType(Lcom/sb/mnmh/module/battle/MapBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$BattlePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/BattleContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/BattleContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setMapLevel$4$BattlePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/BattleContract$View;

    const-string v0, "\u5207\u6362\u754c\u57df\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/BattleContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public listWorldArea()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/BattleContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/BattleContract$Model;->listWorldArea()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$RtvhVJCc5M6b4xJ78SQhRExMMUA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$RtvhVJCc5M6b4xJ78SQhRExMMUA;-><init>(Lcom/sb/mnmh/module/battle/BattlePresenter;)V

    sget-object v3, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$hRFTUAvPv7fQPO7sbbClEXZXi90;->INSTANCE:Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$hRFTUAvPv7fQPO7sbbClEXZXi90;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/BattleContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/BattleContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$a4DB3gZ7n3agCHfPPKbOA5u-iHc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$a4DB3gZ7n3agCHfPPKbOA5u-iHc;-><init>(Lcom/sb/mnmh/module/battle/BattlePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$uwOYI03-BGeQHXc9OiQmG-oFsRc;->INSTANCE:Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$uwOYI03-BGeQHXc9OiQmG-oFsRc;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public setMapLevel(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/BattlePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/BattleContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/BattleContract$Model;->setMapLevel(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$cfo29VWKObdRphmERO77mFb-nJs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$cfo29VWKObdRphmERO77mFb-nJs;-><init>(Lcom/sb/mnmh/module/battle/BattlePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$VivifiUAEFCx61LdzgAn4U0fkYA;->INSTANCE:Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$VivifiUAEFCx61LdzgAn4U0fkYA;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
