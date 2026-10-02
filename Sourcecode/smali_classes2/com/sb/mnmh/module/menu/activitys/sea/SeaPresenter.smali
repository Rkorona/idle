.class public Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;
.super Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$Presenter;
.source "SeaPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$Presenter;-><init>()V

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
.method public gameActivity(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$Model;->gameActivity(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaPresenter$NzPKlTeA9XCqWAJ2UY4jv1JM5ZM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaPresenter$NzPKlTeA9XCqWAJ2UY4jv1JM5ZM;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaPresenter$EmsJQgtYkXA4ee_KFAyF6xYz5lI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaPresenter$EmsJQgtYkXA4ee_KFAyF6xYz5lI;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$gameActivity$2$SeaPresenter(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;->loadDetail(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V

    return-void
.end method

.method public synthetic lambda$gameActivity$3$SeaPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$SeaPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaPresenter$x4Hlgfjrog0IAJ5vVCzYsw1S4sE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaPresenter$x4Hlgfjrog0IAJ5vVCzYsw1S4sE;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaPresenter$BkCc1nCC_H6XDkJbXgmzcUQWLR8;->INSTANCE:Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaPresenter$BkCc1nCC_H6XDkJbXgmzcUQWLR8;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
