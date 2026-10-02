.class public Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;
.super Lcom/sb/mnmh/module/battle/sect/fight/FightContract$Presenter;
.source "FightPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$Presenter;-><init>()V

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
.method public addFight()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->showWaitProgress()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$Model;->addFight()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$2nRN_NzjchY_PSpkR5S0Hoiomjw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$2nRN_NzjchY_PSpkR5S0Hoiomjw;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$qgCPYe_TYEw0K3NA76NwpsXLvL4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$qgCPYe_TYEw0K3NA76NwpsXLvL4;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getFightList()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$Model;

    invoke-interface {v2, v0}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$Model;->getFightList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$53YDO3tMNZY5iVSqC3RUIQjs7uI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$53YDO3tMNZY5iVSqC3RUIQjs7uI;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$kWlGitGqghVrgkuM2W7rUB49aSs;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$kWlGitGqghVrgkuM2W7rUB49aSs;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$addFight$4$FightPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->hideWaitProgress()V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$addFight$5$FightPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getFightList$2$FightPresenter(Lcom/sb/mnmh/module/battle/sect/fight/FightInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->loadFightInfoBean(Lcom/sb/mnmh/module/battle/sect/fight/FightInfoBean;)V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getFightList$3$FightPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$FightPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$W4uCOAHWjz4Gz7uBv-i_hj5IYF8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$W4uCOAHWjz4Gz7uBv-i_hj5IYF8;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$u0ugF5juFYNzzUO3XPyeOiz0RjY;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$u0ugF5juFYNzzUO3XPyeOiz0RjY;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
