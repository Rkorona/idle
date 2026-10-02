.class public Lcom/sb/mnmh/module/function/fetter/FetterPresenter;
.super Lcom/sb/mnmh/module/function/fetter/FetterContract$Presenter;
.source "FetterPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/fetter/FetterContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$FetterPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fetter/FetterPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fetter/FetterContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fetter/FetterContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fetter/FetterPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fetter/FetterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fetter/FetterContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fetter/FetterContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterPresenter$co4OWRaDCA4XjsYTVSQTglJ1dAk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterPresenter$co4OWRaDCA4XjsYTVSQTglJ1dAk;-><init>(Lcom/sb/mnmh/module/function/fetter/FetterPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterPresenter$FxDiAdW0rjhmRHcexQJ02rUeyPI;->INSTANCE:Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterPresenter$FxDiAdW0rjhmRHcexQJ02rUeyPI;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
