.class public Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;
.super Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$Presenter;
.source "OutLandDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$Presenter;-><init>()V

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
.method public getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$Model;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailPresenter$jEjke3P3cKJDQ8CcKkLaxMc0iYc;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailPresenter$jEjke3P3cKJDQ8CcKkLaxMc0iYc;-><init>(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailPresenter$70RKBC7-vjl_LMYo3M7OkMQ8w4Q;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailPresenter$70RKBC7-vjl_LMYo3M7OkMQ8w4Q;-><init>(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getSectsDetail$2$OutLandDetailPresenter(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;->loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V

    .line 19
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getSectsDetail$3$OutLandDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$OutLandDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailPresenter$44GT-zoK1YmUxztDUYR7nrOoQfI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailPresenter$44GT-zoK1YmUxztDUYR7nrOoQfI;-><init>(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailPresenter$zq7qjZCI2wfpVGUf0ZdUh-EtU7U;->INSTANCE:Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailPresenter$zq7qjZCI2wfpVGUf0ZdUh-EtU7U;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
