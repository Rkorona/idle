.class public Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;
.super Lcom/sb/mnmh/module/function/dojo/DoJoContract$Presenter;
.source "DoJoPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$Presenter;-><init>()V

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
.method public gameDaochangRentDetail()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/DoJoContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$Model;->gameDaochangRentDetail()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$e5nsDM4ylgjOomQQAqi3BALTXxM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$e5nsDM4ylgjOomQQAqi3BALTXxM;-><init>(Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$UC3O_fGYB7sSXuiKYgxvpt8uLw4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$UC3O_fGYB7sSXuiKYgxvpt8uLw4;-><init>(Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public gameDaochangRentList()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->showWaitProgress()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/DoJoContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$Model;->gameDaochangRentList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$QVg0PVXrijBfKNUHP45y5VvbrgE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$QVg0PVXrijBfKNUHP45y5VvbrgE;-><init>(Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$vQaCLdziLfPLjoLYRs67Aygt81U;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$vQaCLdziLfPLjoLYRs67Aygt81U;-><init>(Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->goDetail(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V

    return-void
.end method

.method public synthetic lambda$gameDaochangRentDetail$2$DoJoPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->loadDojoDetail(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$gameDaochangRentDetail$3$DoJoPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$gameDaochangRentList$4$DoJoPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->hideWaitProgress()V

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->loadDojoList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$gameDaochangRentList$5$DoJoPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$DoJoPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/DoJoContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/dojo/DoJoContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$hdeZeXIQHsykLSFf5dvYHNKwShg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$hdeZeXIQHsykLSFf5dvYHNKwShg;-><init>(Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$qEipu9H1TGAZiCoz-L1rjpojqmY;->INSTANCE:Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoPresenter$qEipu9H1TGAZiCoz-L1rjpojqmY;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
