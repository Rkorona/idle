.class public Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;
.super Lcom/sb/mnmh/module/battle/sect/tech/TechContract$Presenter;
.source "TechPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$Presenter;-><init>()V

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
.method public activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/mode/ModeModule;->activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sect/tech/-$$Lambda$TechPresenter$9n-10dlb-nmLp0MceFyszQOXjHU;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sect/tech/-$$Lambda$TechPresenter$9n-10dlb-nmLp0MceFyszQOXjHU;-><init>(Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/sect/tech/-$$Lambda$TechPresenter$2XNfKrtwrVlONz233E__znk7Eww;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/sect/tech/-$$Lambda$TechPresenter$2XNfKrtwrVlONz233E__znk7Eww;-><init>(Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;

    invoke-interface {v0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;->goDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$activeFunction$2$TechPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;->hideWaitProgress()V

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;->showMsg(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$activeFunction$3$TechPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$TechPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/tech/-$$Lambda$TechPresenter$yo2Y7VlmipLxuOBfDSQk5xfmyvw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/tech/-$$Lambda$TechPresenter$yo2Y7VlmipLxuOBfDSQk5xfmyvw;-><init>(Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/tech/-$$Lambda$TechPresenter$4d2BQB1p8yg7YgHTrpKL3UCRSis;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/tech/-$$Lambda$TechPresenter$4d2BQB1p8yg7YgHTrpKL3UCRSis;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
