.class public Lcom/sb/mnmh/module/battle/big/rank/GlodRankPresenter;
.super Lcom/sb/mnmh/module/battle/big/rank/GlodRankContract$Presenter;
.source "GlodRankPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$GlodRankPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/rank/GlodRankContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/rank/GlodRankContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/rank/-$$Lambda$GlodRankPresenter$tXpplb4tbakMBY03RmVzhH5ED4M;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/rank/-$$Lambda$GlodRankPresenter$tXpplb4tbakMBY03RmVzhH5ED4M;-><init>(Lcom/sb/mnmh/module/battle/big/rank/GlodRankPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/big/rank/-$$Lambda$GlodRankPresenter$ozaE3JQ7xZTZImdPiUdOc5mDuYw;->INSTANCE:Lcom/sb/mnmh/module/battle/big/rank/-$$Lambda$GlodRankPresenter$ozaE3JQ7xZTZImdPiUdOc5mDuYw;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
