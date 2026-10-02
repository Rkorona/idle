.class public Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;
.super Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Presenter;
.source "DojoDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$gameDaoChangRentDetail$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
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

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public gameDaoChangRentDetail(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;->gameDaoChangRentDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$-04QQLQgXeGln1CiKPOPsMCikkc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$-04QQLQgXeGln1CiKPOPsMCikkc;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$2ECHDJA1ch95i_n4SHsyuUAI9hA;->INSTANCE:Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$2ECHDJA1ch95i_n4SHsyuUAI9hA;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$gameDaoChangRentDetail$2$DojoDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->loadInitData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$request$0$DojoDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$takeTree$8$DojoDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->hideWaitProgress()V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    const-string v0, "\u63d0\u53d6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$takeTree$9$DojoDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$unlockMap$4$DojoDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->hideWaitProgress()V

    .line 26
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    const-string v0, "\u89e3\u9501\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$unlockMap$5$DojoDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$wearTree$6$DojoDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->hideWaitProgress()V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    const-string v0, "\u5efa\u8bbe\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$wearTree$7$DojoDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$UJBSsiABCzlG-vwdtcgwXENMU7c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$UJBSsiABCzlG-vwdtcgwXENMU7c;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$pL9EjR4rZ7Sl4aOHUNpVe5Fltls;->INSTANCE:Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$pL9EjR4rZ7Sl4aOHUNpVe5Fltls;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public takeTree(Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->showWaitProgress()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;->takeTree(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$WBi-nM1NBTPdSx8KhbtkUxqBqZk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$WBi-nM1NBTPdSx8KhbtkUxqBqZk;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$9yC16Y_xIMGHFvw8JmLuGIRcRUE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$9yC16Y_xIMGHFvw8JmLuGIRcRUE;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public unlockMap(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->showWaitProgress()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;->unlockMap(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$g5Aqq5-r8XrOYw7unTRenKodyAU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$g5Aqq5-r8XrOYw7unTRenKodyAU;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$HjvsRwDGhMreHl4-Wp23509nhuU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$HjvsRwDGhMreHl4-Wp23509nhuU;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public wearTree(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;->showWaitProgress()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;->wearTree(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$ecM4LbqWYycZX1yVuMDrvrxeVMY;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$ecM4LbqWYycZX1yVuMDrvrxeVMY;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$WkAJ3fk46dp63Fl9qQf_dAG7BA8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailPresenter$WkAJ3fk46dp63Fl9qQf_dAG7BA8;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
