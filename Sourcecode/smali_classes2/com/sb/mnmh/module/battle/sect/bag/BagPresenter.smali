.class public Lcom/sb/mnmh/module/battle/sect/bag/BagPresenter;
.super Lcom/sb/mnmh/module/battle/sect/bag/BagContract$Presenter;
.source "BagPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/bag/BagContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$BagPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/bag/BagContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/bag/BagContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/bag/BagContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/bag/BagContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagPresenter$QQA-qy8waspNiFBj90eiggtRYUE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagPresenter$QQA-qy8waspNiFBj90eiggtRYUE;-><init>(Lcom/sb/mnmh/module/battle/sect/bag/BagPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagPresenter$3IiAUPFPpjQk09keCmBLYsbdJiM;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagPresenter$3IiAUPFPpjQk09keCmBLYsbdJiM;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
