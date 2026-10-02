.class public Lcom/sb/mnmh/module/menu/luck/LuckPresenter;
.super Lcom/sb/mnmh/module/menu/luck/LuckContract$Presenter;
.source "LuckPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/luck/LuckContract$Presenter;-><init>()V

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
.method public getDrawLuck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->showWaitProgress()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/luck/LuckContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/menu/luck/LuckContract$Model;->getDrawLuck(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$tGOKKK7uYk_2hwV-ZiZmwheLUDE;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$tGOKKK7uYk_2hwV-ZiZmwheLUDE;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$uNbrM_QfsQ27wkBpVfhpwpFLwCI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$uNbrM_QfsQ27wkBpVfhpwpFLwCI;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getFreeLuck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->showWaitProgress()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/luck/LuckContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/menu/luck/LuckContract$Model;->getFreeLuck(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$tVSxuEHZvTt9rbV9Qc3-y2PlR6M;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$tVSxuEHZvTt9rbV9Qc3-y2PlR6M;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$OXmphualcNu6Y_dUQrcFgdiASQs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$OXmphualcNu6Y_dUQrcFgdiASQs;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getDrawLuck$4$LuckPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->hideWaitProgress()V

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->loadLuckResult(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getDrawLuck$5$LuckPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 51
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

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

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
    const-string p1, "\u62bd\u5956\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\uff01"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$getFreeLuck$2$LuckPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->hideWaitProgress()V

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->loadLuckResult(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getFreeLuck$3$LuckPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 31
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

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

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
    const-string p1, "\u62bd\u5956\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\uff01"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$request$0$LuckPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/luck/LuckContract$View;->onItemClick(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/luck/LuckContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/luck/LuckContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$wnGxOfXt97JOTi-Ni8JH6Vqmw7Y;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$wnGxOfXt97JOTi-Ni8JH6Vqmw7Y;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$uGu9iOPjNV8fLAkzrDkxqo47X04;->INSTANCE:Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckPresenter$uGu9iOPjNV8fLAkzrDkxqo47X04;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
