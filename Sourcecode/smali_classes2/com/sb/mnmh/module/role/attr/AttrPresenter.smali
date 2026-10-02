.class public Lcom/sb/mnmh/module/role/attr/AttrPresenter;
.super Lcom/sb/mnmh/module/role/attr/AttrContract$Presenter;
.source "AttrPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/role/attr/AttrContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$getAgainMaterial$15(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$getModeDetail$13(Ljava/lang/Throwable;)V
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

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic lambda$settlementOffline$21(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showWaitProgress()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$qjxKRWltcbi9j9oFwqNKPDh2fkg;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$qjxKRWltcbi9j9oFwqNKPDh2fkg;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$58tiSNjQwnGvnd_KIi0ZXRGauuM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$58tiSNjQwnGvnd_KIi0ZXRGauuM;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public ascendStairs()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showWaitProgress()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->ascendStairs()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$R0zqJGIIOU3BJuQijEV3d3zQg5w;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$R0zqJGIIOU3BJuQijEV3d3zQg5w;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$l53zutqvelwscC6OVYFGxD09RD0;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$l53zutqvelwscC6OVYFGxD09RD0;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public endOffLineMaster()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showWaitProgress()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->settlementOffline()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$JmbIjsKm8mCwVwdYi2IMQtKbFvQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$JmbIjsKm8mCwVwdYi2IMQtKbFvQ;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$NgnNVD2-kzO6PweVsXJ1GJsxYJk;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$NgnNVD2-kzO6PweVsXJ1GJsxYJk;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getAgainMaterial()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->getAgainMaterial()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$WZj_Idet-1D9_xorb3tvXWl4rYo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$WZj_Idet-1D9_xorb3tvXWl4rYo;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    sget-object v3, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$eAt8weA_1xDdbICVFhixZ0je1Nc;->INSTANCE:Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$eAt8weA_1xDdbICVFhixZ0je1Nc;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getAreaUserIndex()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showWaitProgress()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;->getAreaUserIndex()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$NX7YpkrngpLWQEtuJkLG8CsEhrk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$NX7YpkrngpLWQEtuJkLG8CsEhrk;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$UT95dOxh-ws-8mZX5w9EuF1HhIA;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$UT95dOxh-ws-8mZX5w9EuF1HhIA;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getModeDetail()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->getModeDetail()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$2wMSek7En74oX1P_jI_U49naTs8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$2wMSek7En74oX1P_jI_U49naTs8;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    sget-object v3, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$znpzpq2g7xioPEnBZzwxt6n9JMY;->INSTANCE:Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$znpzpq2g7xioPEnBZzwxt6n9JMY;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$addProperty$10$AttrPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const-string v0, "\u6dfb\u52a0\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->getAreaUserIndex()V

    return-void
.end method

.method public synthetic lambda$addProperty$11$AttrPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u6dfb\u52a0\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$ascendStairs$8$AttrPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const-string v0, "\u5347\u9636\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->getAreaUserIndex()V

    return-void
.end method

.method public synthetic lambda$ascendStairs$9$AttrPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$endOffLineMaster$18$AttrPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    .line 135
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const-string v1, "\u7ed3\u675f\u4fee\u70bc\u6210\u529f"

    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->getAreaUserIndex()V

    .line 137
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->loadOffLineBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$endOffLineMaster$19$AttrPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u7ed3\u675f\u4fee\u70bc\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getAgainMaterial$14$AttrPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->loadUserUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$getAreaUserIndex$2$AttrPresenter(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->loadAreaUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getAreaUserIndex$3$AttrPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->loadAreaUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getModeDetail$12$AttrPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$AttrPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$settlementOffline$20$AttrPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->loadOffLineBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$startOffLineMaster$16$AttrPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const-string v0, "\u5f00\u59cb\u4fee\u70bc\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->getAreaUserIndex()V

    return-void
.end method

.method public synthetic lambda$startOffLineMaster$17$AttrPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u5f00\u59cb\u4fee\u70bc\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$updateLevel$4$AttrPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const-string v0, "\u5347\u7ea7\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->updateLevelStatus(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->getAreaUserIndex()V

    return-void
.end method

.method public synthetic lambda$updateLevel$5$AttrPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->updateLevelStatus(Z)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$userUpdateLevel$6$AttrPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const-string v0, "\u8f6e\u56de\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showMsg(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->updateUserLevelStatus(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->getAreaUserIndex()V

    return-void
.end method

.method public synthetic lambda$userUpdateLevel$7$AttrPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->updateUserLevelStatus(Z)V

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$dVYaW1JBOqmA8p9Exz4JZ5GSJKM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$dVYaW1JBOqmA8p9Exz4JZ5GSJKM;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$_QUm7J5KOKn0iGWpAX3E7u86mAU;->INSTANCE:Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$_QUm7J5KOKn0iGWpAX3E7u86mAU;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public settlementOffline()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->settlementOffline()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$-fbu88mow6Aa5Z77uKc8XQdzchs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$-fbu88mow6Aa5Z77uKc8XQdzchs;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    sget-object v3, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$Rc7lgp7_9bAJ0ekEeBE36y38FFQ;->INSTANCE:Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$Rc7lgp7_9bAJ0ekEeBE36y38FFQ;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public startOffLineMaster()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showWaitProgress()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->startOffLineMaster()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$aAFeforL-T_rhQy7gkONVP6Qm0Y;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$aAFeforL-T_rhQy7gkONVP6Qm0Y;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$O3Vv4bMjgojM3UBY3aSpBmFlZ24;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$O3Vv4bMjgojM3UBY3aSpBmFlZ24;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public updateLevel(Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showWaitProgress()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->updateLevel(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$zp82EH3zJFWKn_Wql7PykpAeczU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$zp82EH3zJFWKn_Wql7PykpAeczU;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$sQVvIZOT1PeC76M4xZX8nQcZ420;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$sQVvIZOT1PeC76M4xZX8nQcZ420;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public userUpdateLevel(Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/role/attr/AttrContract$View;->showWaitProgress()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/role/attr/AttrContract$Model;->userUpdateLevel(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$9IqopzmpyCYldw96tCd61i1dZUI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$9IqopzmpyCYldw96tCd61i1dZUI;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$k_obitRw2ceuMPReDxUlnGR1-dc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/role/attr/-$$Lambda$AttrPresenter$k_obitRw2ceuMPReDxUlnGR1-dc;-><init>(Lcom/sb/mnmh/module/role/attr/AttrPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
