.class public Lcom/sb/mnmh/module/login/LoginPresenter;
.super Lcom/sb/mnmh/module/login/LoginContract$Presenter;
.source "LoginPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sb/mnmh/module/login/LoginContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$0(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
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

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public autoRegister(Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/login/LoginContract$View;->showWaitProgress()V

    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_id"

    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/login/LoginContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/login/LoginContract$Model;->autoRegister(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$jjRxVALJyrwmUGOCGAZ4QKY9IVc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$jjRxVALJyrwmUGOCGAZ4QKY9IVc;-><init>(Lcom/sb/mnmh/module/login/LoginPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$Cwag1BbeDvddIbIxIGHyqni-7cU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$Cwag1BbeDvddIbIxIGHyqni-7cU;-><init>(Lcom/sb/mnmh/module/login/LoginPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$autoRegister$4$LoginPresenter(Lcom/sb/mnmh/module/login/AutoRegisterBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/login/LoginContract$View;->hideWaitProgress()V

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/sb/mnmh/module/login/LoginContract$View;->autoRegisterStatus(ZLcom/sb/mnmh/module/login/AutoRegisterBean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$autoRegister$5$LoginPresenter(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/login/LoginContract$View;->hideWaitProgress()V

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sb/mnmh/module/login/LoginContract$View;->autoRegisterStatus(ZLcom/sb/mnmh/module/login/AutoRegisterBean;)V

    if-eqz p1, :cond_0

    .line 69
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

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

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
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0d00e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/login/LoginContract$View;->showMsg(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic lambda$login$2$LoginPresenter(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/login/TicketBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/login/LoginContract$View;->hideWaitProgress()V

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/login/LoginContract$View;

    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/login/LoginContract$View;->loginStatus(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$login$3$LoginPresenter(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/login/LoginContract$View;->hideWaitProgress()V

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/login/LoginContract$View;->loginStatus(Z)V

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "400"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/login/LoginContract$View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d00e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/login/LoginContract$View;->showMsg(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/login/LoginContract$View;->showWaitProgress()V

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_name"

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "force_login"

    const-string v2, "true"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v2, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/sb/mnmh/module/login/LoginContract$Model;

    invoke-interface {v2, v0}, Lcom/sb/mnmh/module/login/LoginContract$Model;->login(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$tw-yzbkReVSjayizQCO6fQds5-w;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$tw-yzbkReVSjayizQCO6fQds5-w;-><init>(Lcom/sb/mnmh/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$RvCxFe0uDGkT0rjvUN6wY1wiaa8;

    invoke-direct {p2, p0, p1}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$RvCxFe0uDGkT0rjvUN6wY1wiaa8;-><init>(Lcom/sb/mnmh/module/login/LoginPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/login/LoginPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/login/LoginContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/login/LoginContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$BzH13Y9QR7VnYSgRsHfMYqj4Hgg;->INSTANCE:Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$BzH13Y9QR7VnYSgRsHfMYqj4Hgg;

    sget-object v2, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$KWyQttSBtCY2_97MdQiX2Gj66Vs;->INSTANCE:Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$KWyQttSBtCY2_97MdQiX2Gj66Vs;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
