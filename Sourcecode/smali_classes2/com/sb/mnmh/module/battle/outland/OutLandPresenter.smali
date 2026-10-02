.class public Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;
.super Lcom/sb/mnmh/module/battle/outland/OutLandContract$Presenter;
.source "OutLandPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/battle/outland/OutLandBean;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/outland/OutLandContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/outland/OutLandContract$View;->goDetail(Lcom/sb/mnmh/module/battle/outland/OutLandBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$OutLandPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/outland/OutLandContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/outland/OutLandContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/outland/OutLandContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/outland/OutLandContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandPresenter$f126eYExz3cGOIOSe0TlG-AZw9A;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandPresenter$f126eYExz3cGOIOSe0TlG-AZw9A;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandPresenter$8nwLQQ52Vpy_MMPAbCduQtbaBh0;->INSTANCE:Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandPresenter$8nwLQQ52Vpy_MMPAbCduQtbaBh0;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
