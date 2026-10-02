.class public Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;
.super Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Presenter;
.source "StampPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Presenter;-><init>()V

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
.method public engraving()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;->listMintMarkCard()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$_mm_whtxAr4o-ODqgZbswHCJV20;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$_mm_whtxAr4o-ODqgZbswHCJV20;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$pDmfxG4_XRb4vUwKNM1oDU7k6qs;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$pDmfxG4_XRb4vUwKNM1oDU7k6qs;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public engraving(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->showWaitProgress()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;->engraving(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$0kyg9AKSuBJ5SrGaE3Ee76Lt0po;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$0kyg9AKSuBJ5SrGaE3Ee76Lt0po;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$DQDH-Z5Fh3YWlxOGjlEYF1WboS0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$DQDH-Z5Fh3YWlxOGjlEYF1WboS0;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$engraving$2$StampPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->engraving(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$engraving$3$StampPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$engraving$4$StampPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->hideWaitProgress()V

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    const-string v0, "\u523b\u5370\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->showMsg(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$engraving$5$StampPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$StampPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$unloadEngraving$6$StampPresenter(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->refreshData()V

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->hideWaitProgress()V

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    const-string v1, "\u6458\u9664\u6210\u529f"

    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->showMsg(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->unloadEngraving(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$unloadEngraving$7$StampPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$EIuuBpxHxWY9Qk5nPXRDKyJmC4Q;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$EIuuBpxHxWY9Qk5nPXRDKyJmC4Q;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$v_pfzE6C49e4aEl0fG5GVx_rurM;->INSTANCE:Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$v_pfzE6C49e4aEl0fG5GVx_rurM;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public unloadEngraving(Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;->showWaitProgress()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;->unloadEngraving(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$DisLh1J1EtJwvqJi2g-AvzOuPfo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$DisLh1J1EtJwvqJi2g-AvzOuPfo;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$VZbWD7gfIYoVbALVutBTbTEDAwA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampPresenter$VZbWD7gfIYoVbALVutBTbTEDAwA;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
