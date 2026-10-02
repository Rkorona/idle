.class public Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;
.super Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$Presenter;
.source "TacticalPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$Presenter;-><init>()V

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
.method public goDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$View;

    invoke-interface {v0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$View;->goDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$request$0$TacticalPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalPresenter$FbWOPhnpFXYPnxbNaycoZVGQsL4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalPresenter$FbWOPhnpFXYPnxbNaycoZVGQsL4;-><init>(Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalPresenter$NQrz9p99GEkBqQInqRj2faxDdbQ;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalPresenter$NQrz9p99GEkBqQInqRj2faxDdbQ;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
