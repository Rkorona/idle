.class public Lcom/sb/mnmh/module/battle/sect/copy/CopyPresenter;
.super Lcom/sb/mnmh/module/battle/sect/copy/CopyContract$Presenter;
.source "CopyPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/copy/CopyContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$CopyPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/copy/CopyContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/copy/CopyContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/copy/CopyContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/copy/CopyContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/copy/-$$Lambda$CopyPresenter$ZBzR45gqz4MgMEIaKAFrBr5GLYQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/copy/-$$Lambda$CopyPresenter$ZBzR45gqz4MgMEIaKAFrBr5GLYQ;-><init>(Lcom/sb/mnmh/module/battle/sect/copy/CopyPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/copy/-$$Lambda$CopyPresenter$gmiOEauTrY24ww0dxhAHE8Mbg78;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/copy/-$$Lambda$CopyPresenter$gmiOEauTrY24ww0dxhAHE8Mbg78;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
