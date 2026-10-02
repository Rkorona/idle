.class public Lcom/sb/mnmh/module/menu/dream/DreamPresenter;
.super Lcom/sb/mnmh/module/menu/dream/DreamContract$Presenter;
.source "DreamPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/dream/DreamContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$DreamPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/dream/DreamPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/dream/DreamContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/dream/DreamContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/dream/DreamPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/dream/DreamPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/dream/DreamContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/dream/DreamContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamPresenter$JWRdCL7u4n8bhnBaSxf3GelQ9NY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamPresenter$JWRdCL7u4n8bhnBaSxf3GelQ9NY;-><init>(Lcom/sb/mnmh/module/menu/dream/DreamPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamPresenter$s_evURXaIKeEEOh7CZKbpkGTIs4;->INSTANCE:Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamPresenter$s_evURXaIKeEEOh7CZKbpkGTIs4;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
