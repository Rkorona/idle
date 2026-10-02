.class public Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;
.super Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Presenter;
.source "WorkShopPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$childSearch$7(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$listChild$17(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$listEquipment$19(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$listMaterial$21(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$listSpecialEffectsCard$11(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$noEquipSearch$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
.method public attach(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->showWaitProgress()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->attach(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$NbQxW5VeQ6A7WLaFucJ0ZeKx_aU;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$NbQxW5VeQ6A7WLaFucJ0ZeKx_aU;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$3T_KjPS6LexjNh4yeCTj-kXAhnE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$3T_KjPS6LexjNh4yeCTj-kXAhnE;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public childSearch()V
    .locals 4

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search_type"

    const-string v2, "3"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v2, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->childSearch(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$UUQzAV1EXn6ShjhnT6vC4cpoR08;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$UUQzAV1EXn6ShjhnT6vC4cpoR08;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    sget-object v3, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$xOfrILTPOZuzjwLhz2eRM0obyLg;->INSTANCE:Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$xOfrILTPOZuzjwLhz2eRM0obyLg;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public enhancedTransfer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->showWaitProgress()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->enhancedTransfer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$AunXiacb1bGtwb-Y-dJpqlmx2bA;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$AunXiacb1bGtwb-Y-dJpqlmx2bA;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$n7fx9dbm09RGhy2J5F75BTuRwM8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$n7fx9dbm09RGhy2J5F75BTuRwM8;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getChildMaterial(Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->getChildMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$_bRMpuGHOY-Ya7191i3v4Yd6e1s;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$_bRMpuGHOY-Ya7191i3v4Yd6e1s;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$0zAKUIPR7HVKm6Y2h-Msin66Diw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$0zAKUIPR7HVKm6Y2h-Msin66Diw;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getEquipMaterial(Ljava/lang/String;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->getEquipMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$5zbUZGX0KYIcabpJZ7R_nu_rNz4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$5zbUZGX0KYIcabpJZ7R_nu_rNz4;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$qtD-U0SDLa1W66y2haLr0YJvYdw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$qtD-U0SDLa1W66y2haLr0YJvYdw;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$attach$8$WorkShopPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->exchangeStatus(Z)V

    return-void
.end method

.method public synthetic lambda$attach$9$WorkShopPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->exchangeStatus(Z)V

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$childSearch$6$WorkShopPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadChildBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$enhancedTransfer$4$WorkShopPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    .line 31
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->noEquipSearch()V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->exchangeStatus(Z)V

    return-void
.end method

.method public synthetic lambda$enhancedTransfer$5$WorkShopPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->exchangeStatus(Z)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getChildMaterial$14$WorkShopPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$getChildMaterial$15$WorkShopPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getEquipMaterial$22$WorkShopPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    .line 135
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$getEquipMaterial$23$WorkShopPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$listChild$16$WorkShopPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadChildBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listEquipment$18$WorkShopPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadHandBookBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listGongFang$26$WorkShopPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    .line 163
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadHandBookBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listGongFang$27$WorkShopPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$listMaterial$20$WorkShopPresenter(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p2, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadChildBean(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public synthetic lambda$listSpecialEffectsCard$10$WorkShopPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadHandBookBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$noEquipSearch$2$WorkShopPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->loadFenLingBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$packageEquipSynthesis$24$WorkShopPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    .line 149
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->exchangeStatus(Z)V

    return-void
.end method

.method public synthetic lambda$packageEquipSynthesis$25$WorkShopPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->exchangeStatus(Z)V

    .line 152
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$packageSynthesis$12$WorkShopPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->exchangeStatus(Z)V

    return-void
.end method

.method public synthetic lambda$packageSynthesis$13$WorkShopPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->exchangeStatus(Z)V

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$WorkShopPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public listChild(Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->listChild(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$XcnSgzT6RxVMJs_Mi1gmKeTmWgA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$XcnSgzT6RxVMJs_Mi1gmKeTmWgA;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$R1Q1KDk-xGalE_H7XnLCUSw3NSw;->INSTANCE:Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$R1Q1KDk-xGalE_H7XnLCUSw3NSw;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listEquipment()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->listEquipment()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$UACsGbkrl1cPv2w_507ixeveJPg;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$UACsGbkrl1cPv2w_507ixeveJPg;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    sget-object v3, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$t7SIhGQGD6kxeo2FAAhfSC6eDQs;->INSTANCE:Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$t7SIhGQGD6kxeo2FAAhfSC6eDQs;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listGongFang(Ljava/lang/String;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->showWaitProgress()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->listGongFang(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$h9qpkwWgW4XcMKXv0Rt9gw9P6KY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$h9qpkwWgW4XcMKXv0Rt9gw9P6KY;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$kpm71xoiN3ZGG8K7tjKQu9L_lwc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$kpm71xoiN3ZGG8K7tjKQu9L_lwc;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listMaterial(Ljava/lang/String;Z)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->listMaterial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$3GgzG20Mfei-zbKMKanj7_UwSJ8;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$3GgzG20Mfei-zbKMKanj7_UwSJ8;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;Z)V

    sget-object p2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$hoJ1AkL4HS7zjMQL_RBkOU67UrU;->INSTANCE:Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$hoJ1AkL4HS7zjMQL_RBkOU67UrU;

    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listSpecialEffectsCard()V
    .locals 4

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search_type"

    const-string v2, "3"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->listSpecialEffectsCard()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$DplYiIpY1qpYnz2MXUP7ptSBPH8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$DplYiIpY1qpYnz2MXUP7ptSBPH8;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    sget-object v3, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$s8xeNvRHSDJzxaQUifRRzreiHLU;->INSTANCE:Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$s8xeNvRHSDJzxaQUifRRzreiHLU;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public noEquipSearch()V
    .locals 4

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v2, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->noEquipSearch(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$tlk_3H5VNbD90EAmi_LLxTjjBvU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$tlk_3H5VNbD90EAmi_LLxTjjBvU;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    sget-object v3, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$kB97EEYceUfzXFSAZu6FDNBIph4;->INSTANCE:Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$kB97EEYceUfzXFSAZu6FDNBIph4;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public packageEquipSynthesis(Ljava/util/HashMap;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->showWaitProgress()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->packageEquipSynthesis(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$UaKi2ePftMNMM3w_q5UivUOH5IA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$UaKi2ePftMNMM3w_q5UivUOH5IA;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$J4aeCq3MtSDznLkKcXkX0ez59lw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$J4aeCq3MtSDznLkKcXkX0ez59lw;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public packageSynthesis(Ljava/util/HashMap;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;->showWaitProgress()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->packageSynthesis(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$c1AbazVGxhWVKQyl7M64-t7kpCA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$c1AbazVGxhWVKQyl7M64-t7kpCA;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$UP43UDJyZ18B07gMQzN7kM4vRtA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$UP43UDJyZ18B07gMQzN7kM4vRtA;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$k7kvZkjO9xJ3r8gmg9_8MJta35o;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$k7kvZkjO9xJ3r8gmg9_8MJta35o;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$9ki622aveagiHy8X9q9kChJ-8KM;->INSTANCE:Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$9ki622aveagiHy8X9q9kChJ-8KM;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
