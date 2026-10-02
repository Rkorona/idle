.class public Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;
.super Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Presenter;
.source "CurAbodePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$getListOwner$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

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
.method public getListOwner(Ljava/lang/String;I)V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mapTypes"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;->getListOwner(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$PsNuq6DgYMYl0aYa6S4ND4LoUxM;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$PsNuq6DgYMYl0aYa6S4ND4LoUxM;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;I)V

    sget-object p2, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$UXrmWXEivu3XMCpIQ94JDWAeTVE;->INSTANCE:Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$UXrmWXEivu3XMCpIQ94JDWAeTVE;

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMapInfo()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->showWaitProgress()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;->getMapInfo()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$VEeY9Lqqvc02eeSS0jYAF3pb904;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$VEeY9Lqqvc02eeSS0jYAF3pb904;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$lEcEhAgkmh-KFVyhMBjN-hXJVS0;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$lEcEhAgkmh-KFVyhMBjN-hXJVS0;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getListOwner$2$CurAbodePresenter(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {v0, p2, p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->loadData(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic lambda$getMapInfo$4$CurAbodePresenter(Lcom/sb/mnmh/module/function/cur/CurInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/cur/CurInfoBean;->data:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->loadCurNumInfoBean(Ljava/util/ArrayList;)V

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMapInfo$5$CurAbodePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->loadCurNumInfoBean(Ljava/util/ArrayList;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$oneEndExplore$8$CurAbodePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->hideWaitProgress()V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    const-string v0, "\u6536\u83b7\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$oneEndExplore$9$CurAbodePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$oneStartExplore$6$CurAbodePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->hideWaitProgress()V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    const-string v0, "\u63a2\u7d22\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$oneStartExplore$7$CurAbodePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$CurAbodePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public oneEndExplore()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->showWaitProgress()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;->oneEndExplore()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$6imJE8Q7sqCNAqBMPkzTWoQgxa8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$6imJE8Q7sqCNAqBMPkzTWoQgxa8;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$zvwjSAqGe6TfhXBPvFAxsZGXn_4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$zvwjSAqGe6TfhXBPvFAxsZGXn_4;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public oneStartExplore()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;->showWaitProgress()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;->oneStartExplore()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$Vr-YyuwyeIMO-4HGH05dVt0p7zI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$Vr-YyuwyeIMO-4HGH05dVt0p7zI;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$CjUJLWn8fWsXyDkVyJ65XAvhL5s;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$CjUJLWn8fWsXyDkVyJ65XAvhL5s;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$Qwyi_UhvWBmVzYafQVJRcORiPEY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$Qwyi_UhvWBmVzYafQVJRcORiPEY;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$0maFASF-LUe8D69Jfj8kDlwy6oQ;->INSTANCE:Lcom/sb/mnmh/module/function/cur/-$$Lambda$CurAbodePresenter$0maFASF-LUe8D69Jfj8kDlwy6oQ;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
