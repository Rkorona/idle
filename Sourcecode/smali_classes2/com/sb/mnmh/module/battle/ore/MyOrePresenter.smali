.class public Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;
.super Lcom/sb/mnmh/module/battle/ore/MyOreContract$Presenter;
.source "MyOrePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreContract$Presenter;-><init>()V

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
.method public delOre(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/ore/MyOreContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/ore/MyOreContract$Model;->delOreMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$B7sv8HDY52lBNjQqR5AMIvIshMM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$B7sv8HDY52lBNjQqR5AMIvIshMM;-><init>(Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$bUUgMm-oEcLpBMEjj2oCp1a1ke8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$bUUgMm-oEcLpBMEjj2oCp1a1ke8;-><init>(Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$delOre$2$MyOrePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;->hideWaitProgress()V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$delOre$3$MyOrePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;->hideWaitProgress()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$request$0$MyOrePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/ore/MyOreContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/ore/MyOreContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$EzZ3gIgXEQiXH1myUwHD_W-R1VM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$EzZ3gIgXEQiXH1myUwHD_W-R1VM;-><init>(Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$dOaPGiu96xP30tQ1OnFreYh_WZc;->INSTANCE:Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$dOaPGiu96xP30tQ1OnFreYh_WZc;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
