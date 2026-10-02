.class public Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;
.super Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$Presenter;
.source "GrowthfundPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getGrowDetail()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showWaitProgress()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$Model;->getGrowDetail()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$xchGvJ50oxhSL2gPGUSREcSHBGw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$xchGvJ50oxhSL2gPGUSREcSHBGw;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$Gc_WymhGALjSeHZunR7YGUYdvcw;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$Gc_WymhGALjSeHZunR7YGUYdvcw;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getGrowPick(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->hasPick(Ljava/lang/String;)V

    return-void
.end method

.method public hasPick(Ljava/lang/String;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showWaitProgress()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;->getGrowPick(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$I2nHxdqKYssUo9X-RukKf6zlu7w;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$I2nHxdqKYssUo9X-RukKf6zlu7w;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$nl7Hnr31KK3i90z18Nbys1gpoVk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$nl7Hnr31KK3i90z18Nbys1gpoVk;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getGrowDetail$6$GrowthfundPresenter(Lcom/sb/mnmh/module/menu/grow/GrowInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->hideWaitProgress()V

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->loadGrowInfoBean(Lcom/sb/mnmh/module/menu/grow/GrowInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getGrowDetail$7$GrowthfundPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 67
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

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

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
    const-string p1, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\uff01"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$hasPick$2$GrowthfundPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->hideWaitProgress()V

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->loadBenefitsStatus(Z)V

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$hasPick$3$GrowthfundPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 32
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

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

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
    const-string p1, "\u8d2d\u4e70\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$openGrow$4$GrowthfundPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->hideWaitProgress()V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    const-string v0, "\u8d2d\u4e70\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showMsg(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->loadBenefitsStatus(Z)V

    return-void
.end method

.method public synthetic lambda$openGrow$5$GrowthfundPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 50
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

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

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
    const-string p1, "\u8d2d\u4e70\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$request$0$GrowthfundPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public openGrow()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;->showWaitProgress()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$Model;->openGrow()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$3xbh9ODPYHZkB5sVt5FRi-zSbUM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$3xbh9ODPYHZkB5sVt5FRi-zSbUM;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$gACTOdWLROgVVArL0uEBmZXuPcE;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$gACTOdWLROgVVArL0uEBmZXuPcE;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$FDejbYPZVB58MjXkUOM-iWup7wg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$FDejbYPZVB58MjXkUOM-iWup7wg;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$2gX-fJ-hoc9T2SRJuzcqnfPK3C0;->INSTANCE:Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundPresenter$2gX-fJ-hoc9T2SRJuzcqnfPK3C0;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
