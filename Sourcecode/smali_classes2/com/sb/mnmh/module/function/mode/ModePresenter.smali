.class public Lcom/sb/mnmh/module/function/mode/ModePresenter;
.super Lcom/sb/mnmh/module/function/mode/ModeContract$Presenter;
.source "ModePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/mode/ModeContract$Presenter;-><init>()V

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
.method public activeFunction(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->activeFunction(Ljava/lang/String;)V

    return-void
.end method

.method public activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->showWaitProgress()V

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;->activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$0ps0BwYTiwxoI6kmTE30KCLRrdU;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$0ps0BwYTiwxoI6kmTE30KCLRrdU;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$5zHrM_HnQr8Y0YRRF8ZDdE7K8VY;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$5zHrM_HnQr8Y0YRRF8ZDdE7K8VY;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;

    invoke-interface {v0, p2, p3}, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;->activeFunction(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$owHXUsGTItafFbuuhE62Wnvn2gk;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$owHXUsGTItafFbuuhE62Wnvn2gk;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$LJr-ZGc2nj66qKkGMg1gxG7N9ag;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$LJr-ZGc2nj66qKkGMg1gxG7N9ag;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public getModeList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;->getModeList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$vY8D2TLzwLpfLZv63TA4Lz0iYbc;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$vY8D2TLzwLpfLZv63TA4Lz0iYbc;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$bW7p5tTfZfNsSG_6xtsvyPDHwNQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$bW7p5tTfZfNsSG_6xtsvyPDHwNQ;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$activeFunction$4$ModePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->hideWaitProgress()V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    const-string v0, "\u6fc0\u6d3b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->showMsg(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->getModeList()V

    return-void
.end method

.method public synthetic lambda$activeFunction$5$ModePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$activeFunction$6$ModePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->hideWaitProgress()V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    const-string v0, "\u6fc0\u6d3b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->showMsg(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->getModeList()V

    return-void
.end method

.method public synthetic lambda$activeFunction$7$ModePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getModeList$2$ModePresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->hideWaitProgress()V

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->loadModeList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getModeList$3$ModePresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$pickOrg$8$ModePresenter(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->hideWaitProgress()V

    const-string v0, "\u9886\u53d6\u6210\u529f:"

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/mode/OreBalanceBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/OreBalanceBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/mode/OreBalanceBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/OreBalanceBean;->num:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->showMsg(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->getModeList()V

    return-void
.end method

.method public synthetic lambda$pickOrg$9$ModePresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    const-string v0, "\u9886\u53d6\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->showMsg(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$ModePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public pickOrg(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$View;->showWaitProgress()V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;->getOrgBalance()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$z2ybwdmF02-OCk_UhwyeVzfe9B8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$z2ybwdmF02-OCk_UhwyeVzfe9B8;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$bmH-G6oGqRVAWNCOnLCYYP5vw0E;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$bmH-G6oGqRVAWNCOnLCYYP5vw0E;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/mode/ModePresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/mode/ModeContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$taIz9IXW5vkRZ31e1w1ZvkyouLI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$taIz9IXW5vkRZ31e1w1ZvkyouLI;-><init>(Lcom/sb/mnmh/module/function/mode/ModePresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$1LIL1QSBfl14pwU_hgK32bfyj-k;->INSTANCE:Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModePresenter$1LIL1QSBfl14pwU_hgK32bfyj-k;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
