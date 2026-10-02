.class public Lcom/sb/mnmh/module/menu/million/MillionPresenter;
.super Lcom/sb/mnmh/module/menu/million/MillionContract$Presenter;
.source "MillionPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/million/MillionContract$Presenter;-><init>()V

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
.method public synthetic lambda$pickMillion$2$MillionPresenter(Lcom/sb/mnmh/module/menu/million/PickMillionRespon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/million/MillionContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/million/MillionContract$View;->hideWaitProgress()V

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/million/MillionContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/million/MillionContract$View;->loadPickStatus(Z)V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/million/MillionContract$View;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/million/MillionContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$pickMillion$3$MillionPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/million/MillionContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/million/MillionContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/million/MillionContract$View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u9886\u53d6\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/million/MillionContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$request$0$MillionPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/million/MillionContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/million/MillionContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public pickMillion(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/million/MillionContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/million/MillionContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/million/MillionContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/million/MillionContract$Model;->pickMillion(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$Z_lFEY23_oBzm_tmuHAwl2wlPH4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$Z_lFEY23_oBzm_tmuHAwl2wlPH4;-><init>(Lcom/sb/mnmh/module/menu/million/MillionPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$DQf3Q1CkcDX3qkTRVJkP0IQL9r8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$DQf3Q1CkcDX3qkTRVJkP0IQL9r8;-><init>(Lcom/sb/mnmh/module/menu/million/MillionPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/million/MillionContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/million/MillionContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$rgOW6t970mIHAH_vF6crNQQNIXM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$rgOW6t970mIHAH_vF6crNQQNIXM;-><init>(Lcom/sb/mnmh/module/menu/million/MillionPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$HiLp59dfsIql9cXBGrMXP2YgF88;->INSTANCE:Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$HiLp59dfsIql9cXBGrMXP2YgF88;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
