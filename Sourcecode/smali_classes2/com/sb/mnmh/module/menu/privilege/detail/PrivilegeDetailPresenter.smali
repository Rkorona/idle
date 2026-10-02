.class public Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;
.super Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$Presenter;
.source "PrivilegeDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$Presenter;-><init>()V

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
.method public activeFunction(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->showWaitProgress()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$Model;->activeFunction(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$p17iqIswv3VK9F9IEvJsvlFtY6Q;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$p17iqIswv3VK9F9IEvJsvlFtY6Q;-><init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$99HjlXd1Zn84QfisMKR3ym6TrOo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$99HjlXd1Zn84QfisMKR3ym6TrOo;-><init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getDetail(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$Model;->getFunction(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$IhIyQbMgyUbTGbMz7b2c_2Zq94w;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$IhIyQbMgyUbTGbMz7b2c_2Zq94w;-><init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$Rrwy-GH5QDZwcalKGcHZeK5hcgc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$Rrwy-GH5QDZwcalKGcHZeK5hcgc;-><init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$activeFunction$4$PrivilegeDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->hideWaitProgress()V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->loadActiveStatus(Z)V

    return-void
.end method

.method public synthetic lambda$activeFunction$5$PrivilegeDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->hideWaitProgress()V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->loadActiveStatus(Z)V

    return-void
.end method

.method public synthetic lambda$getDetail$2$PrivilegeDetailPresenter(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->loadPrivilegeInfoBean(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getDetail$3$PrivilegeDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->hideWaitProgress()V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->loadPrivilegeInfoBean(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$PrivilegeDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$M0w5AG5yYtuV9LIQJwB2CcFmgIk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$M0w5AG5yYtuV9LIQJwB2CcFmgIk;-><init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$Mq5Xi5txj6w2CeFzgzMCy5PhIfM;->INSTANCE:Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$Mq5Xi5txj6w2CeFzgzMCy5PhIfM;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
