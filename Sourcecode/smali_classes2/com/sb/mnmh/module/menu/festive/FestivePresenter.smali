.class public Lcom/sb/mnmh/module/menu/festive/FestivePresenter;
.super Lcom/sb/mnmh/module/menu/festive/FestiveContract$Presenter;
.source "FestivePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$Presenter;-><init>()V

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
.method public festivePick(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/festive/FestiveContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$Model;->festivePick(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestivePresenter$PtbDrOh9AARtL6ub9BkQv9a0Gdw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestivePresenter$PtbDrOh9AARtL6ub9BkQv9a0Gdw;-><init>(Lcom/sb/mnmh/module/menu/festive/FestivePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestivePresenter$1vudR_j_leCVBorM-cokCI8XA4k;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestivePresenter$1vudR_j_leCVBorM-cokCI8XA4k;-><init>(Lcom/sb/mnmh/module/menu/festive/FestivePresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;->goDetail(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$festivePick$2$FestivePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;->hideWaitProgress()V

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;->showMsg(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;->loadPickStatus(Z)V

    return-void
.end method

.method public synthetic lambda$festivePick$3$FestivePresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;->hideWaitProgress()V

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
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;

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
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$request$0$FestivePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/festive/FestiveContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/festive/FestiveContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestivePresenter$aAfAgkrQK_OYLLQiN0ndYWy4yto;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestivePresenter$aAfAgkrQK_OYLLQiN0ndYWy4yto;-><init>(Lcom/sb/mnmh/module/menu/festive/FestivePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestivePresenter$Wphb0Gdj0p1BEAIS-rfWwwEHM7E;->INSTANCE:Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestivePresenter$Wphb0Gdj0p1BEAIS-rfWwwEHM7E;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
