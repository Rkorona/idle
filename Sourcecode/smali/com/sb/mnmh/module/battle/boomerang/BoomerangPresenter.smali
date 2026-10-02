.class public Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;
.super Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Presenter;
.source "BoomerangPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Presenter;-><init>()V

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
.method public addBoomerang()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->showWaitProgress()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;->addBoomerang()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$mg9pvYmdGAbS-AeSXmIcTRuk_fA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$mg9pvYmdGAbS-AeSXmIcTRuk_fA;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$fM6PZBB54hoI69Yl_yo8ID86yRw;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$fM6PZBB54hoI69Yl_yo8ID86yRw;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getBoomerangInfo()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->showWaitProgress()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;->getBoomerangInfo()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$N0Aosnn5l5qtMj-04FqlSkNG1wI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$N0Aosnn5l5qtMj-04FqlSkNG1wI;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$A9cC6TyT3mFQQjdB3-W0LUm14Lg;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$A9cC6TyT3mFQQjdB3-W0LUm14Lg;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getTabList()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->showWaitProgress()V

    .line 76
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "Boomerang"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$sa_V4T0JN-7g2MJwnSOtiAVG1WU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$sa_V4T0JN-7g2MJwnSOtiAVG1WU;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$5vdRigTvQh0NbPdJzLIs4VLwSlg;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$5vdRigTvQh0NbPdJzLIs4VLwSlg;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public grabBoomerangById(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->showWaitProgress()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;->grabBoomerangById(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$mTe3-UtEOXsLrVt_Ps99pYJzpww;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$mTe3-UtEOXsLrVt_Ps99pYJzpww;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$Rr_ThJCLV08gPYMBcFgyLdaf0Fo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$Rr_ThJCLV08gPYMBcFgyLdaf0Fo;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$addBoomerang$6$BoomerangPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->initData()V

    return-void
.end method

.method public synthetic lambda$addBoomerang$7$BoomerangPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getBoomerangInfo$2$BoomerangPresenter(Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->loadBoomerangInfo(Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getBoomerangInfo$3$BoomerangPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getTabList$10$BoomerangPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->loadWeaponTab(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getTabList$11$BoomerangPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$grabBoomerangById$4$BoomerangPresenter(Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->initData()V

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62a2\u4eb2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;->win:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\u83b7\u5f97"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;->num:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u5931\u8d25"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$grabBoomerangById$5$BoomerangPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    const-string v0, "\u62a2\u4eb2\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->showMsg(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$refreshBoomerang$8$BoomerangPresenter(Lcom/sb/mnmh/module/battle/boomerang/RefreshInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->loadRefreshInfoBean(Lcom/sb/mnmh/module/battle/boomerang/RefreshInfoBean;)V

    return-void
.end method

.method public synthetic lambda$refreshBoomerang$9$BoomerangPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$BoomerangPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public refreshBoomerang(Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;->showWaitProgress()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;->refreshBoomerang(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$pmOmV-ohy36SeatT4c1lRUpYuGg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$pmOmV-ohy36SeatT4c1lRUpYuGg;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$te1XbkjP1k_7hbC2r7wcbFxQO64;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$te1XbkjP1k_7hbC2r7wcbFxQO64;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$RICaO-nL2CzQ6HrWIG1s0tONz-g;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$RICaO-nL2CzQ6HrWIG1s0tONz-g;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$zwN-SvhOGv1jc3CnEhtKcgv6onA;->INSTANCE:Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangPresenter$zwN-SvhOGv1jc3CnEhtKcgv6onA;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
