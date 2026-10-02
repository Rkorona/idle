.class public Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;
.super Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$Presenter;
.source "SeaMapPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$Presenter;-><init>()V

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
.method public getMapList(Ljava/lang/String;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;->showWaitProgress()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$Model;->getMapList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapPresenter$f8DSRmUXIQ1jpMFjOR9eN7PQzYw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapPresenter$f8DSRmUXIQ1jpMFjOR9eN7PQzYw;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapPresenter$A_1nPyLZHl-46B3g9sl-oqdBsx0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapPresenter$A_1nPyLZHl-46B3g9sl-oqdBsx0;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;->goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getMapList$2$SeaMapPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;->hideWaitProgress()V

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;->loadMapList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getMapList$3$SeaMapPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$SeaMapPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapPresenter$I5bs2E4S42XIR19l5GDPUOs-qNM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapPresenter$I5bs2E4S42XIR19l5GDPUOs-qNM;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapPresenter$eeuhuhRldF47sVRyJi0X5TwwjbE;->INSTANCE:Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapPresenter$eeuhuhRldF47sVRyJi0X5TwwjbE;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
