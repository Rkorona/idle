.class public Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;
.super Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Presenter;
.source "ForgePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Presenter;-><init>()V

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
.method public forge(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->showWaitProgress()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;->strengThen(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$3ARBF6rU_4CHwdzQkbJu9MpCLMA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$3ARBF6rU_4CHwdzQkbJu9MpCLMA;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$TcPU4T0xPDQ9nu0Jnf137Dq0z9A;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$TcPU4T0xPDQ9nu0Jnf137Dq0z9A;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public functionAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->showWaitProgress()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;->getModeDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$JMgZjrXSk6pdcEcus1ynilIwVV8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$JMgZjrXSk6pdcEcus1ynilIwVV8;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$yNok_wuigK8Wl-HNibwCYTkno4k;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$yNok_wuigK8Wl-HNibwCYTkno4k;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public functionType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;->functionType(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$8yD0PLc6Poj2DKZbwJNavj-OC4Q;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$8yD0PLc6Poj2DKZbwJNavj-OC4Q;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$BlVqAKc91YjNkHjbagJ6FHjZ89c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$BlVqAKc91YjNkHjbagJ6FHjZ89c;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$forge$6$ForgePresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->forgeStatus(Z)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$forge$7$ForgePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->forgeExpStatus(Z)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$functionAll$4$ForgePresenter(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->hideWaitProgress()V

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->loadAllDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionAll$5$ForgePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->hideWaitProgress()V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->loadAllDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionType$2$ForgePresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionType$3$ForgePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->hideWaitProgress()V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$nextStep$8$ForgePresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    iget-boolean v1, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    if-eqz v1, :cond_0

    const-string v1, "\u5347\u9636\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v1, "\u5347\u9636\u5931\u8d25"

    :goto_0
    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->showMsg(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->forgeStatus(Z)V

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$nextStep$9$ForgePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    const-string v0, "\u5347\u9636\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->showMsg(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$ForgePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public nextStep(Ljava/lang/String;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;->showWaitProgress()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;->upStep(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$AjCAksQ0ns0q0n-bm2h3Nr0lBI4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$AjCAksQ0ns0q0n-bm2h3Nr0lBI4;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$XdCnsV7Pym7056pQppf5or9Jc5M;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$XdCnsV7Pym7056pQppf5or9Jc5M;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$pRsAPychSjkPAXAFdeISvN2Olxw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$pRsAPychSjkPAXAFdeISvN2Olxw;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$2y3-A8RiUWJvGkKP9RusOl_Q01g;->INSTANCE:Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$2y3-A8RiUWJvGkKP9RusOl_Q01g;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
