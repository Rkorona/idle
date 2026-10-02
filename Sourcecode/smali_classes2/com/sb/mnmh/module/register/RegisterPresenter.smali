.class public Lcom/sb/mnmh/module/register/RegisterPresenter;
.super Lcom/sb/mnmh/module/register/RegisterContract$Presenter;
.source "RegisterPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sb/mnmh/module/register/RegisterContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public forgetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->showWaitProgress()V

    .line 55
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_name"

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 57
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 58
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "force_login"

    const-string v1, "true"

    .line 59
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p3, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/register/RegisterContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/register/RegisterContract$Model;->forgetPassword(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$iPq24pC8M4qSpkmCkyizJ2EpwS8;

    invoke-direct {v1, p0, p1, p2}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$iPq24pC8M4qSpkmCkyizJ2EpwS8;-><init>(Lcom/sb/mnmh/module/register/RegisterPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$LAKaQVC91zAXSMC-K0jYx3OM08E;

    invoke-direct {p2, p0, p1}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$LAKaQVC91zAXSMC-K0jYx3OM08E;-><init>(Lcom/sb/mnmh/module/register/RegisterPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->showWaitProgress()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/register/RegisterContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/register/RegisterContract$Model;->getMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$TRQfOYV111bTTIFPIOIiWmlq_Jg;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$TRQfOYV111bTTIFPIOIiWmlq_Jg;-><init>(Lcom/sb/mnmh/module/register/RegisterPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$clzac3zAZCy4rtIZXjBt9oWTxgw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$clzac3zAZCy4rtIZXjBt9oWTxgw;-><init>(Lcom/sb/mnmh/module/register/RegisterPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$forgetPassword$4$RegisterPresenter(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/login/TicketBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->hideWaitProgress()V

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/register/RegisterContract$View;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/sb/mnmh/module/register/RegisterContract$View;->registerStatus(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$forgetPassword$5$RegisterPresenter(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->hideWaitProgress()V

    .line 72
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/register/RegisterContract$View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->registerStatus(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$getMessage$6$RegisterPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/register/RegisterContract$View;->hideWaitProgress()V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/register/RegisterContract$View;

    const-string v0, "\u53d1\u9001\u77ed\u4fe1\u6210\u529f\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536\uff01"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->showMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getMessage$7$RegisterPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->hideWaitProgress()V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

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
    const-string p1, "\u53d1\u9001\u77ed\u4fe1\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\uff01"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/register/RegisterContract$View;->showMsg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$register$2$RegisterPresenter(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/login/TicketBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->hideWaitProgress()V

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/register/RegisterContract$View;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/sb/mnmh/module/register/RegisterContract$View;->registerStatus(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$register$3$RegisterPresenter(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->hideWaitProgress()V

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/register/RegisterContract$View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->registerStatus(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$request$0$RegisterPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/register/RegisterContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/register/RegisterContract$View;->showWaitProgress()V

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_name"

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 26
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 27
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "force_login"

    const-string v1, "true"

    .line 28
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p3, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/register/RegisterContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/register/RegisterContract$Model;->register(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;

    invoke-direct {v1, p0, p1, p2}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;-><init>(Lcom/sb/mnmh/module/register/RegisterPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$1mFWem0Vm5DrxxDpRH5TtcJqoD4;

    invoke-direct {p2, p0, p1}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$1mFWem0Vm5DrxxDpRH5TtcJqoD4;-><init>(Lcom/sb/mnmh/module/register/RegisterPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/register/RegisterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/register/RegisterContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/register/RegisterContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$smyLYVhF3FPH4vmAaoPD8O_XZJE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$smyLYVhF3FPH4vmAaoPD8O_XZJE;-><init>(Lcom/sb/mnmh/module/register/RegisterPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$lIRBF8PjiQ4zc_ggHiPUigGvlhg;->INSTANCE:Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$lIRBF8PjiQ4zc_ggHiPUigGvlhg;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
