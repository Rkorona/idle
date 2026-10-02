.class public Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;
.super Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$Presenter;
.source "InnDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$Presenter;-><init>()V

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
.method public goDetail(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;->goDetail(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$request$0$InnDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$stayInn$2$InnDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;->hideWaitProgress()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;->onRefreshData()V

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->context:Landroid/content/Context;

    const v1, 0x7f0d00cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$stayInn$3$InnDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;->hideWaitProgress()V

    :cond_0
    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailPresenter$cmnhoB4SeVFZ7FS7E5IP45fHqpA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailPresenter$cmnhoB4SeVFZ7FS7E5IP45fHqpA;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailPresenter$IeGReuRi-475nXFZj4oUDDv8nhQ;->INSTANCE:Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailPresenter$IeGReuRi-475nXFZj4oUDDv8nhQ;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public stayInn(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$Model;->stayInn(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailPresenter$_fv9fPSFxCTzQ7ZSPyE5AO83gMY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailPresenter$_fv9fPSFxCTzQ7ZSPyE5AO83gMY;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailPresenter$22CP5rkeWnNYgzRfku7yHssW9cc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailPresenter$22CP5rkeWnNYgzRfku7yHssW9cc;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
