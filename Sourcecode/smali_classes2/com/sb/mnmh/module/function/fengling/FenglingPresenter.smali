.class public Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;
.super Lcom/sb/mnmh/module/function/fengling/FenglingContract$Presenter;
.source "FenglingPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Presenter;-><init>()V

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
.method public del(ILjava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showWaitProgress()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1, p2}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->del(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$kKJm8qdrq7IJb0558MogUOKnUyo;

    invoke-direct {v1, p0, p1}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$kKJm8qdrq7IJb0558MogUOKnUyo;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;I)V

    new-instance p1, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$pvxiUHTD9K2mk0BmVg0wiGxSJ8k;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$pvxiUHTD9K2mk0BmVg0wiGxSJ8k;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public dels(Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showWaitProgress()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->dels(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$7BpK7L2RNp25Uje_F18NzF_imn4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$7BpK7L2RNp25Uje_F18NzF_imn4;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$rHuFA3bhKgPjQPmOPcJgdu0Xoxw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$rHuFA3bhKgPjQPmOPcJgdu0Xoxw;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public forge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->forge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFenLingTotal()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->getFenLingTotal()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$edIUNhupgoDlCMfoO6WExn6E0yY;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$edIUNhupgoDlCMfoO6WExn6E0yY;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$ScvgubDWNaZ2CDPqGUdcFIBDfYE;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$ScvgubDWNaZ2CDPqGUdcFIBDfYE;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getFengLingList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->getFengLingList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$Bs1ZpDE_IIk6VxUJZUjpihcU_uk;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$Bs1ZpDE_IIk6VxUJZUjpihcU_uk;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$zXY5Hjq1Vw5nJADE5L5Pd5NO6Xs;

    invoke-direct {v3, p0, p1}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$zXY5Hjq1Vw5nJADE5L5Pd5NO6Xs;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getLevel()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showWaitProgress()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->getLevel()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$hvqM8JCYABrtSu5sMGGI_TVmp4c;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$hvqM8JCYABrtSu5sMGGI_TVmp4c;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$dpfU_P0OAg0jl3wYJElkl1zuCH8;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$dpfU_P0OAg0jl3wYJElkl1zuCH8;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getWearFengLingList()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->getWearFengLingList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$ow9vpVZZsk-0cpcv7pNNB-X1kGE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$ow9vpVZZsk-0cpcv7pNNB-X1kGE;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$2cnwvDBZLtEfn3dFtTWI1KObfLw;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$2cnwvDBZLtEfn3dFtTWI1KObfLw;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->goDetail(Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)V

    return-void
.end method

.method public goMark(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->goMark(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$del$10$FenglingPresenter(ILcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p2}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    .line 77
    iget-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showMsg(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->delPosition(IZ)V

    return-void
.end method

.method public synthetic lambda$del$11$FenglingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$dels$14$FenglingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    .line 107
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showMsg(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$dels$15$FenglingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getFenLingTotal$16$FenglingPresenter(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    .line 138
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->loadFenLingNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V

    return-void
.end method

.method public synthetic lambda$getFenLingTotal$17$FenglingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getFengLingList$4$FenglingPresenter(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    .line 30
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->loadFengLingList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getFengLingList$5$FenglingPresenter(Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p2}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    .line 33
    iget-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->loadFengLingList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getLevel$12$FenglingPresenter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getLevel$13$FenglingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getWearFengLingList$2$FenglingPresenter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->getFengLingList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getWearFengLingList$3$FenglingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->getFengLingList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$request$0$FenglingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$taskOff$8$FenglingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showMsg(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$taskOff$9$FenglingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$wearGoods$6$FenglingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showMsg(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$wearGoods$7$FenglingPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->hideWaitProgress()V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$ky-jD23mHK9V9AfzTlRnEAfbqLQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$ky-jD23mHK9V9AfzTlRnEAfbqLQ;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$CUzPC0sxwbpLTcfkO54K7qnBiyE;->INSTANCE:Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$CUzPC0sxwbpLTcfkO54K7qnBiyE;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public taskOff(Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showWaitProgress()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->taskOff(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$PfUmFJWBF-f33xoRY6Ze0HFoETQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$PfUmFJWBF-f33xoRY6Ze0HFoETQ;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$-HURHjj7OBAQLcI375RAcE8xtRw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$-HURHjj7OBAQLcI375RAcE8xtRw;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public upgrade(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->upgrade(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wearGoods(Ljava/lang/String;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;->showWaitProgress()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;->wearGoods(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$q2HE95va_pCj-DB9us1GwyGqiw4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$q2HE95va_pCj-DB9us1GwyGqiw4;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$QkUIZ0aIochJAVfUUGdTJ4zP6cw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$QkUIZ0aIochJAVfUUGdTJ4zP6cw;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
