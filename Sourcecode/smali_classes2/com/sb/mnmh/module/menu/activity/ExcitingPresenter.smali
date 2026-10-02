.class public Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;
.super Lcom/sb/mnmh/module/menu/activity/ExcitingContract$Presenter;
.source "ExcitingPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$Presenter;-><init>()V

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
.method public synthetic lambda$pickTask$2$ExcitingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;->hideWaitProgress()V

    .line 19
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$pickTask$3$ExcitingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$ExcitingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public pickTask(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$Model;->pickTask(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$-xCy7uKhl00jAcfssBhV5hPBzCc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$-xCy7uKhl00jAcfssBhV5hPBzCc;-><init>(Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$a1WahxMT6VA8EkeVLANakVyTK18;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$a1WahxMT6VA8EkeVLANakVyTK18;-><init>(Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activity/ExcitingContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$SW_23Bi6zaWE-ofPK1XfO3Y0Qfc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$SW_23Bi6zaWE-ofPK1XfO3Y0Qfc;-><init>(Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$S953pspv0FQDKSAcNzZ9SoucKco;->INSTANCE:Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$S953pspv0FQDKSAcNzZ9SoucKco;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
