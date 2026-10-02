.class public Lcom/sb/mnmh/module/menu/email/EmailPresenter;
.super Lcom/sb/mnmh/module/menu/email/EmailContract$Presenter;
.source "EmailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/email/EmailContract$Presenter;-><init>()V

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
.method public getEmailPick()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/email/EmailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/email/EmailContract$View;->showWaitProgress()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/email/EmailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/email/EmailContract$Model;->getEmailPick()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailPresenter$GxFxbbAKdJBevPB45Pjbr_aY6ug;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailPresenter$GxFxbbAKdJBevPB45Pjbr_aY6ug;-><init>(Lcom/sb/mnmh/module/menu/email/EmailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailPresenter$p8gYAou9k4ENbEvaoN0P9I-AWYM;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailPresenter$p8gYAou9k4ENbEvaoN0P9I-AWYM;-><init>(Lcom/sb/mnmh/module/menu/email/EmailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getEmailPick$2$EmailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/email/EmailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/email/EmailContract$View;->hideWaitProgress()V

    .line 26
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/email/EmailContract$View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/email/EmailContract$View;->loadEmail(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getEmailPick$3$EmailPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 29
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

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/email/EmailContract$View;

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
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/email/EmailContract$View;->showMsg(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/email/EmailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/email/EmailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$EmailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/email/EmailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/email/EmailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/email/EmailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/email/EmailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailPresenter$96uL6mQ_7mgq1seGUe5NAgdO7SE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailPresenter$96uL6mQ_7mgq1seGUe5NAgdO7SE;-><init>(Lcom/sb/mnmh/module/menu/email/EmailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailPresenter$U57lh52r0Gh1rA67pxeHydPRFFc;->INSTANCE:Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailPresenter$U57lh52r0Gh1rA67pxeHydPRFFc;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
