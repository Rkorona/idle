.class public Lcom/sb/mnmh/module/menu/help/HelpPresenter;
.super Lcom/sb/mnmh/module/menu/help/HelpContract$Presenter;
.source "HelpPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/help/HelpContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public allTG(Ljava/lang/String;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->showWaitProgress()V

    .line 74
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "wd_level"

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;->allTG(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$BT4Re37eAvG5sAKZRSrnmnQoHG8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$BT4Re37eAvG5sAKZRSrnmnQoHG8;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$yjH7edlR7k_YPLrl1UrQQjtUuRU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$yjH7edlR7k_YPLrl1UrQQjtUuRU;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMapDimension()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->showWaitProgress()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;->getMapDimension()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$OhIen04nHwa0qRSXML4654mnzuQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$OhIen04nHwa0qRSXML4654mnzuQ;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$sU4R1BemuMP1qH0G1yn5LGUqZgI;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$sU4R1BemuMP1qH0G1yn5LGUqZgI;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$allTG$10$HelpPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    const-string v0, "\u901a\u5173\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$allTG$11$HelpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMapDimension$8$HelpPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->loadMapDimensions(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getMapDimension$9$HelpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$onePass$4$HelpPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "\u6210\u529f"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onePass$5$HelpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$pass$2$HelpPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->passList()V

    return-void
.end method

.method public synthetic lambda$pass$3$HelpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$passList$6$HelpPresenter(Lcom/sb/mnmh/module/menu/help/HelpBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->loadHelpBean(Lcom/sb/mnmh/module/menu/help/HelpBean;)V

    return-void
.end method

.method public synthetic lambda$passList$7$HelpPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$HelpPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public onePass()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->showWaitProgress()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;->onePass()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$TGd2LHAAl6ratvRMYXujKhZ8mEI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$TGd2LHAAl6ratvRMYXujKhZ8mEI;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$62WGUof0IKMZGSuCNScU71jMOak;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$62WGUof0IKMZGSuCNScU71jMOak;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pass(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->showWaitProgress()V

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "wd_level"

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;

    invoke-interface {v1, v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;->pass(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$JwsK80DH4CrvF7LYN2lqsWvnNaY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$JwsK80DH4CrvF7LYN2lqsWvnNaY;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$p-0TgCrE6uzTwjTNJ4zifGw1XoY;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$p-0TgCrE6uzTwjTNJ4zifGw1XoY;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public passList()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/help/HelpContract$View;->showWaitProgress()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;->passList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$C9NMgL6_OaBiMx-llZkJUq4-ESs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$C9NMgL6_OaBiMx-llZkJUq4-ESs;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$JvJeQ6S1xTaHRjal-eBg39L3EYg;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$JvJeQ6S1xTaHRjal-eBg39L3EYg;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/help/HelpContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$zCdlXjwEPuPhFD6V1LAYmrRAdco;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$zCdlXjwEPuPhFD6V1LAYmrRAdco;-><init>(Lcom/sb/mnmh/module/menu/help/HelpPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$EZFo4V4gfpLPR6y3k-Za-9XFIGk;->INSTANCE:Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpPresenter$EZFo4V4gfpLPR6y3k-Za-9XFIGk;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
