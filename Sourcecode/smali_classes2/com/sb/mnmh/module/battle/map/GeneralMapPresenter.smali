.class public Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;
.super Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Presenter;
.source "GeneralMapPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public allMapPass(Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->allPass(Z)V

    .line 107
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->allMapPass(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$dmXZCXHvkk8i1S6W_4fpczxI-Wc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$dmXZCXHvkk8i1S6W_4fpczxI-Wc;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$tdPdvSSbdWqvu6S98B3c8J2EfrQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$tdPdvSSbdWqvu6S98B3c8J2EfrQ;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public allPass(Ljava/lang/String;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->allPass(Z)V

    .line 92
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->allPass(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$NzfNkrfAUhiVHlwGEBLsw-fHlqE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$NzfNkrfAUhiVHlwGEBLsw-fHlqE;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$QaLS4dbHdNySYR2og_TJ6-pQBMI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$QaLS4dbHdNySYR2og_TJ6-pQBMI;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public fightMaster(Ljava/lang/String;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showWaitProgress()V

    .line 137
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;->fightMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$PKNI4bhcL8lgo5YUQ2-X6S6j1NQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$PKNI4bhcL8lgo5YUQ2-X6S6j1NQ;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$P-kqxORy0k64H1mZ9MFz96SigQE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$P-kqxORy0k64H1mZ9MFz96SigQE;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMapList()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showWaitProgress()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->getMapList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$ukQcpt4PsijOM_WHljcit7hiefI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$ukQcpt4PsijOM_WHljcit7hiefI;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$VJKOA8G2KqDMjj2qpnJeNZEwLHU;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$VJKOA8G2KqDMjj2qpnJeNZEwLHU;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMapList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showWaitProgress()V

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "map_p_id"

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dimension_level"

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->getMapList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$32c3aOgGL751r7tGxY6hAH9Bv7g;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$32c3aOgGL751r7tGxY6hAH9Bv7g;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$cQyHaSOr34b6rB2K8uax1w624vg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$cQyHaSOr34b6rB2K8uax1w624vg;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMapListNum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showWaitProgress()V

    .line 56
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "map_p_id"

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dimension_level"

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->getMapListNum(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$rwDWMl_7iBvp4UiH3aG110wej2E;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$rwDWMl_7iBvp4UiH3aG110wej2E;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$8gg2Pz6p3NgFo7UVf_OjpkrHqZA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$8gg2Pz6p3NgFo7UVf_OjpkrHqZA;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V

    return-void
.end method

.method public synthetic lambda$allMapPass$14$GeneralMapPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->allPass(Z)V

    .line 109
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 110
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->refreshData()V

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$allMapPass$15$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->refreshData()V

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->allPass(Z)V

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$allPass$12$GeneralMapPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->allPass(Z)V

    .line 94
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->refreshData()V

    .line 96
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->pass(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$allPass$13$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->refreshData()V

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->allPass(Z)V

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$fightMaster$18$GeneralMapPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 139
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const-string v0, "\u6218\u6597\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showMsg(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$fightMaster$19$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const-string v0, "\u6218\u6597\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showMsg(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMapList$2$GeneralMapPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->loadMapList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getMapList$3$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMapList$4$GeneralMapPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->loadMapList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getMapList$5$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMapListNum$6$GeneralMapPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->loadMapList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getMapListNum$7$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$listDimension$16$GeneralMapPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 127
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->loadWorldList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listDimension$17$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->loadWorldList(Ljava/util/ArrayList;)V

    .line 130
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$pass$10$GeneralMapPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 81
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->refreshData()V

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->pass(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pass$11$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->refreshData()V

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$GeneralMapPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$reset$8$GeneralMapPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$reset$9$GeneralMapPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public listDimension()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;->showWaitProgress()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->listDimension()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$DdWU0OuibbsCWQYknsAVU5iWbw4;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$DdWU0OuibbsCWQYknsAVU5iWbw4;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$CwQKLXsBwsWfxx-H0ErVMDM5tA8;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$CwQKLXsBwsWfxx-H0ErVMDM5tA8;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pass(Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->pass(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$txTF5oCMtxuXpKIOTD49SJ-fNNQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$txTF5oCMtxuXpKIOTD49SJ-fNNQ;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$J-8GGT-RKU_C3XLwYZ5PUqch7Ww;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$J-8GGT-RKU_C3XLwYZ5PUqch7Ww;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$OW747qzMqPJKB-4q86A5zYAtxPA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$OW747qzMqPJKB-4q86A5zYAtxPA;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$YDiBjx7o-EImata4jMqgYCJF2NQ;->INSTANCE:Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$YDiBjx7o-EImata4jMqgYCJF2NQ;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;->reset(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$QRxHGHJ4NS-IK-DkmbFnsJKOl4s;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$QRxHGHJ4NS-IK-DkmbFnsJKOl4s;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$foIwc5N7HXriEnmCJzDMe-VPcVA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapPresenter$foIwc5N7HXriEnmCJzDMe-VPcVA;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
