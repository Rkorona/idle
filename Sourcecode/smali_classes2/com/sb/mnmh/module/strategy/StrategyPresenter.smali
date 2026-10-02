.class public Lcom/sb/mnmh/module/strategy/StrategyPresenter;
.super Lcom/sb/mnmh/module/strategy/StrategyContract$Presenter;
.source "StrategyPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/strategy/StrategyContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$StrategyPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/strategy/StrategyContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/strategy/StrategyContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/strategy/StrategyPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/strategy/StrategyPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/strategy/StrategyContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/strategy/StrategyContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyPresenter$siNpsjYf_IxstX5hDjbkKzFSAmU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyPresenter$siNpsjYf_IxstX5hDjbkKzFSAmU;-><init>(Lcom/sb/mnmh/module/strategy/StrategyPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyPresenter$CIsIt_L_mcZxehA2sdkTtMEgQEo;->INSTANCE:Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyPresenter$CIsIt_L_mcZxehA2sdkTtMEgQEo;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
