.class public Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;
.super Lcom/sb/mnmh/module/battle/monster/MonsterContract$Presenter;
.source "MonsterPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$Presenter;-><init>()V

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
.method public fightMaster(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->showWaitProgress()V

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;->fightMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$qk3EgZBHvnXw7Jh7jOPomwg313w;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$qk3EgZBHvnXw7Jh7jOPomwg313w;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$U3vt8ld3M4WX3xeLTptu3aAnLGQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$U3vt8ld3M4WX3xeLTptu3aAnLGQ;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->goDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$6$MonsterPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->hideWaitProgress()V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    const-string v0, "\u5360\u9886\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->showMsg(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$fightMaster$7$MonsterPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    const-string v0, "\u5360\u9886\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->showMsg(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$mapMaster$2$MonsterPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->hideWaitProgress()V

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->loadMapMaster(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$mapMaster$3$MonsterPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$mapNowMaster$4$MonsterPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->hideWaitProgress()V

    .line 34
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->loadMapMaster(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$mapNowMaster$5$MonsterPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$MonsterPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public mapMaster(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$Model;->mapMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$KTwBXCTeJnYYyTWQ2QMQKQ_nxn4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$KTwBXCTeJnYYyTWQ2QMQKQ_nxn4;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$5A2Sc64wfh0xwQpxPVw2Q_SLGjI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$5A2Sc64wfh0xwQpxPVw2Q_SLGjI;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public mapNowMaster(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;->showWaitProgress()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$Model;->mapNowMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$HKOLUqmHt0_laHL6X8RY1zspeVk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$HKOLUqmHt0_laHL6X8RY1zspeVk;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$8wobmHcB2DPpf_wgdtjHmtNAerQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$8wobmHcB2DPpf_wgdtjHmtNAerQ;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/monster/MonsterContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/monster/MonsterContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$5yd8nTxReLA8286ruZvj4bEBdQs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$5yd8nTxReLA8286ruZvj4bEBdQs;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$jP1ROVGBy61Dn4J96OgUKfzkI1w;->INSTANCE:Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$jP1ROVGBy61Dn4J96OgUKfzkI1w;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
