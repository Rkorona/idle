.class public Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;
.super Lcom/sb/mnmh/module/battle/big/hold/HoldContract$Presenter;
.source "HoldPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getListOwner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "map_p_id"

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "map_type"

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance p2, Lcom/sb/mnmh/module/function/cur/CurAbodeModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/cur/CurAbodeModule;-><init>()V

    invoke-virtual {p2, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeModule;->getListOwner(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$akkEEvtFspz5KxyjXR1JlY5D-1Y;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$akkEEvtFspz5KxyjXR1JlY5D-1Y;-><init>(Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$pbc6FVvmZdsI0BsUz5STF4f3qsk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$pbc6FVvmZdsI0BsUz5STF4f3qsk;-><init>(Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;)V

    .line 26
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getListOwner$2$HoldPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$View;->loadAbodeData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getListOwner$3$HoldPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$View;->loadAbodeData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$request$0$HoldPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/big/hold/HoldContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$GHtu-aWZfqKq5TeuhK_xEYsXyyI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$GHtu-aWZfqKq5TeuhK_xEYsXyyI;-><init>(Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$dsCpjpgB3aoHn9WTQYNa-mjhxzQ;->INSTANCE:Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$dsCpjpgB3aoHn9WTQYNa-mjhxzQ;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
