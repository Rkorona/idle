.class public Lcom/sb/mnmh/module/function/news/NewsPresenter;
.super Lcom/sb/mnmh/module/function/news/NewsContract$Presenter;
.source "NewsPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/news/NewsContract$Presenter;-><init>()V

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
.method public getCode(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/news/NewsContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/news/NewsContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/news/NewsContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/news/NewsContract$Model;->getCode(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$6oafmW0oZj5JUHaU6poHjW-sPHI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$6oafmW0oZj5JUHaU6poHjW-sPHI;-><init>(Lcom/sb/mnmh/module/function/news/NewsPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$DmqJgMFMEbq5p4wWlV5TwQ_h_kI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$DmqJgMFMEbq5p4wWlV5TwQ_h_kI;-><init>(Lcom/sb/mnmh/module/function/news/NewsPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$getCode$2$NewsPresenter(Lcom/sb/mnmh/module/function/news/NewsListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/news/NewsContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/news/NewsContract$View;->hideWaitProgress()V

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/news/NewsContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/news/NewsListBean;->data:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/news/NewsContract$View;->loadData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getCode$3$NewsPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/news/NewsContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/news/NewsContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$NewsPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/news/NewsContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/news/NewsContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/news/NewsPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/news/NewsContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/news/NewsContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$3B0_OQ8Lrj3Oj0x2HJjwEbPKdXg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$3B0_OQ8Lrj3Oj0x2HJjwEbPKdXg;-><init>(Lcom/sb/mnmh/module/function/news/NewsPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$rMyElxgVjFcuWOxftM9saBnlFTM;->INSTANCE:Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsPresenter$rMyElxgVjFcuWOxftM9saBnlFTM;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
