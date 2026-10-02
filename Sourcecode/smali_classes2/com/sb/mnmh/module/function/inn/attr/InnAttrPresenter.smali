.class public Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;
.super Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Presenter;
.source "InnAttrPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Presenter;-><init>()V

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
.method public getInnAtt(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Model;->getInnAtt(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$RJyKJ8pfU-lcAQphiiuD4mQ8cSY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$RJyKJ8pfU-lcAQphiiuD4mQ8cSY;-><init>(Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$qlAXJkfntmqdIihHhU9XV_tOiUA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$qlAXJkfntmqdIihHhU9XV_tOiUA;-><init>(Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Model;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Model;->getInnAtt()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$JnT1YNHBziSz69KfM1prKT4er9c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$JnT1YNHBziSz69KfM1prKT4er9c;-><init>(Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$lSsmgy8ivKrVhW34h0q0IVnL0x8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$lSsmgy8ivKrVhW34h0q0IVnL0x8;-><init>(Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getInnAtt$2$InnAttrPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;->hideWaitProgress()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;->loadData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getInnAtt$3$InnAttrPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;->hideWaitProgress()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getInnAtt$4$InnAttrPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;->hideWaitProgress()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;->loadData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getInnAtt$5$InnAttrPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;->hideWaitProgress()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$request$0$InnAttrPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$KwrN8XzwM0ev8pnRggi79M7378A;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$KwrN8XzwM0ev8pnRggi79M7378A;-><init>(Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$q-dkTrrVzfGlQ0YF2mv52X3VRQs;->INSTANCE:Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrPresenter$q-dkTrrVzfGlQ0YF2mv52X3VRQs;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
