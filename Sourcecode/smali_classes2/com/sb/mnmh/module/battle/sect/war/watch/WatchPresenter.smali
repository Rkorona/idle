.class public Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;
.super Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$Presenter;
.source "WatchPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$Presenter;-><init>()V

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

.method static synthetic lambda$resetLife$2(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$resetLife$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public fight(Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$View;->fight(Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$WatchPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$eN-mb-PsnnLq2Uxylaz3uqGl6Uc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$eN-mb-PsnnLq2Uxylaz3uqGl6Uc;-><init>(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$_jbJKLOZnn-PDPypTrf2pTw_Abo;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$_jbJKLOZnn-PDPypTrf2pTw_Abo;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public resetLife(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$Model;->resetLife(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$AMhdjrNKzOAz9JlToSUOht4y3_Y;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$AMhdjrNKzOAz9JlToSUOht4y3_Y;

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$4DJ9XV8bu8FxA4AqmysLtG1-aWQ;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$4DJ9XV8bu8FxA4AqmysLtG1-aWQ;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
