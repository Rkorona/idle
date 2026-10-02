.class public Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;
.super Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$Presenter;
.source "LuckDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$Presenter;-><init>()V

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
.method public getLuckDetail(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$Model;->getLuckDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$bt9DCFLZOpdw2SuWKNmVXOdZ4j0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$bt9DCFLZOpdw2SuWKNmVXOdZ4j0;-><init>(Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$N57il7C5TMn7N2GaV2Y8zUCHgEA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$N57il7C5TMn7N2GaV2Y8zUCHgEA;-><init>(Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getLuckDetail$2$LuckDetailPresenter(Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;->hideWaitProgress()V

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;->loadLuckDetail(Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailInfoBean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getLuckDetail$3$LuckDetailPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 26
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

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;

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
    const-string p1, "\u83b7\u53d6\u8be6\u60c5\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\uff01"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$request$0$LuckDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$jiE_nbaUx-THb7VTLYLrHUa6LAY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$jiE_nbaUx-THb7VTLYLrHUa6LAY;-><init>(Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$W9gUhTLZ8VcJJegmsc2QQ_Rb958;->INSTANCE:Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$W9gUhTLZ8VcJJegmsc2QQ_Rb958;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
