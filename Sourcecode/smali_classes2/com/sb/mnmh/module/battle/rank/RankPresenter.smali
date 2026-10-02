.class public Lcom/sb/mnmh/module/battle/rank/RankPresenter;
.super Lcom/sb/mnmh/module/battle/rank/RankContract$Presenter;
.source "RankPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/rank/RankContract$Presenter;-><init>()V

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
.method public synthetic lambda$listAthletics$2$RankPresenter(Lcom/sb/mnmh/module/battle/rank/RankBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->hideWaitProgress()V

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->loadRankBean(Lcom/sb/mnmh/module/battle/rank/RankBean;)V

    return-void
.end method

.method public synthetic lambda$listAthletics$3$RankPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$pick$4$RankPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->initData()V

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$pick$5$RankPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->hideWaitProgress()V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$RankPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public listAthletics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->showWaitProgress()V

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ranking_type"

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "area_id"

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "rank_id"

    .line 27
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/battle/rank/RankContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/battle/rank/RankContract$Model;->listAthletics(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$RmtBsSWWQ-6IdTuhQbku1LiUaNE;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$RmtBsSWWQ-6IdTuhQbku1LiUaNE;-><init>(Lcom/sb/mnmh/module/battle/rank/RankPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$YiSbWvAVA5Pps7V73OmF8z05zjE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$YiSbWvAVA5Pps7V73OmF8z05zjE;-><init>(Lcom/sb/mnmh/module/battle/rank/RankPresenter;)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pick(Ljava/lang/String;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/rank/RankContract$View;->showWaitProgress()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/rank/RankContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/rank/RankContract$Model;->pick(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$qpD0jWOYVBtstozdFhua4wCDooU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$qpD0jWOYVBtstozdFhua4wCDooU;-><init>(Lcom/sb/mnmh/module/battle/rank/RankPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$G5HcK2BqcUAuoV1MbPfJ2ArQWew;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$G5HcK2BqcUAuoV1MbPfJ2ArQWew;-><init>(Lcom/sb/mnmh/module/battle/rank/RankPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/rank/RankContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/rank/RankContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$S0UXcWlt1ZG8s8_gLmntL5ORX5Q;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$S0UXcWlt1ZG8s8_gLmntL5ORX5Q;-><init>(Lcom/sb/mnmh/module/battle/rank/RankPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$zS3-Ka-w-N0EMEcDx7nc0SV97zk;->INSTANCE:Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankPresenter$zS3-Ka-w-N0EMEcDx7nc0SV97zk;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
