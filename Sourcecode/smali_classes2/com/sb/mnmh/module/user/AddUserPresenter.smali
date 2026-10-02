.class public Lcom/sb/mnmh/module/user/AddUserPresenter;
.super Lcom/sb/mnmh/module/user/AddUserContract$Presenter;
.source "AddUserPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sb/mnmh/module/user/AddUserContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public createUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/user/AddUserContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/user/AddUserContract$View;->showWaitProgress()V

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_img"

    .line 28
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "user_name"

    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/user/AddUserContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/user/AddUserContract$Model;->createUserInfo(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$m-EA0-OuJu8fs-BhJi5O-2YWCBM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$m-EA0-OuJu8fs-BhJi5O-2YWCBM;-><init>(Lcom/sb/mnmh/module/user/AddUserPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$R9y_hEQSqnCQl66VMwV1qQvLI58;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$R9y_hEQSqnCQl66VMwV1qQvLI58;-><init>(Lcom/sb/mnmh/module/user/AddUserPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getAreaUserIndex()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;->getAreaUserIndex()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$G7rGH5P_-bXg1iPqqXy-OYGixAw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$G7rGH5P_-bXg1iPqqXy-OYGixAw;-><init>(Lcom/sb/mnmh/module/user/AddUserPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$_zobtHffHXH8fV__NVADwM5bw3k;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$_zobtHffHXH8fV__NVADwM5bw3k;-><init>(Lcom/sb/mnmh/module/user/AddUserPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$createUserInfo$2$AddUserPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/sb/mnmh/module/user/AddUserPresenter;->getAreaUserIndex()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$createUserInfo$3$AddUserPresenter(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/user/AddUserContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/user/AddUserContract$View;->hideWaitProgress()V

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/user/AddUserContract$View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0d0031

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/sb/mnmh/module/user/AddUserContract$View;->showCreateStatus(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$getAreaUserIndex$4$AddUserPresenter(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/user/AddUserContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/user/AddUserContract$View;->hideWaitProgress()V

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    invoke-static {v0, v1}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->updatePropertyBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/PropertyBean;)V

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->user:Lcom/sb/mnmh/module/serviceArea/UserBean;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/serviceArea/UserBean;->updateUserBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/UserBean;)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/user/AddUserContract$View;

    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/sb/mnmh/module/user/AddUserContract$View;->showCreateStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getAreaUserIndex$5$AddUserPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/user/AddUserContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/user/AddUserContract$View;->hideWaitProgress()V

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/user/AddUserContract$View;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0d0031

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1, p1}, Lcom/sb/mnmh/module/user/AddUserContract$View;->showCreateStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$request$0$AddUserPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/user/AddUserContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/user/AddUserContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/user/AddUserPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/user/AddUserContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/user/AddUserContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$_gvjzN-xTLTfBJp5NvT3OmMpsFQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$_gvjzN-xTLTfBJp5NvT3OmMpsFQ;-><init>(Lcom/sb/mnmh/module/user/AddUserPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$feZAikgTmDPQUtFkO9_XgsU513s;->INSTANCE:Lcom/sb/mnmh/module/user/-$$Lambda$AddUserPresenter$feZAikgTmDPQUtFkO9_XgsU513s;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
