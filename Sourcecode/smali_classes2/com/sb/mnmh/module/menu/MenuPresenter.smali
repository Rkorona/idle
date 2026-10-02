.class public Lcom/sb/mnmh/module/menu/MenuPresenter;
.super Lcom/sb/mnmh/module/menu/MenuContract$Presenter;
.source "MenuPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/MenuContract$Presenter;-><init>()V

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
.method public getServiceInfo()V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "yum"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$0wTYHkPJLAPVTCu7JzYIEcFxEvM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$0wTYHkPJLAPVTCu7JzYIEcFxEvM;-><init>(Lcom/sb/mnmh/module/menu/MenuPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$0r_dhC8mGtVRhfG8hUmkM2NDtK0;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$0r_dhC8mGtVRhfG8hUmkM2NDtK0;-><init>(Lcom/sb/mnmh/module/menu/MenuPresenter;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getServiceInfo$4$MenuPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/MenuContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/MenuContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/MenuContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/MenuContract$View;->loadServices(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getServiceInfo$5$MenuPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/MenuContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/MenuContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$redeem$2$MenuPresenter(Lcom/sb/mnmh/module/menu/RedeemBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/MenuContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/MenuContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/MenuContract$View;

    const-string v0, "\u5151\u6362\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/MenuContract$View;->showMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$redeem$3$MenuPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/MenuContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/MenuContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$MenuPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/MenuContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/MenuContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public redeem(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/MenuContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/MenuContract$View;->showWaitProgress()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/MenuContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/MenuContract$Model;->redeem(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$odMmOWh1EFXjkS97OuHlMfNEE2M;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$odMmOWh1EFXjkS97OuHlMfNEE2M;-><init>(Lcom/sb/mnmh/module/menu/MenuPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$dC-2FQerO3LuNwMhw6l5-nYXoxo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$dC-2FQerO3LuNwMhw6l5-nYXoxo;-><init>(Lcom/sb/mnmh/module/menu/MenuPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/MenuPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/MenuContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/MenuContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$_c4zh8Es7sfnXfrSDGLR3F1Z-sM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$_c4zh8Es7sfnXfrSDGLR3F1Z-sM;-><init>(Lcom/sb/mnmh/module/menu/MenuPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$1WTDQ8ZSX0Tm8i1ATkP8_C3WnCk;->INSTANCE:Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$1WTDQ8ZSX0Tm8i1ATkP8_C3WnCk;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
