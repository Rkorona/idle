.class public Lcom/sb/mnmh/module/chat/ChatPresenter;
.super Lcom/sb/mnmh/module/chat/ChatContract$Presenter;
.source "ChatPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/chat/ChatContract$Presenter;-><init>()V

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
.method public synthetic lambda$request$0$ChatPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/chat/ChatPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/chat/ChatContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/chat/ChatContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/chat/ChatPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/chat/ChatPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/chat/ChatContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/chat/ChatContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/chat/-$$Lambda$ChatPresenter$qxcQw0NGtsms0LSr_ID9GLYMRjE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/chat/-$$Lambda$ChatPresenter$qxcQw0NGtsms0LSr_ID9GLYMRjE;-><init>(Lcom/sb/mnmh/module/chat/ChatPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/chat/-$$Lambda$ChatPresenter$Tmkj45zuu3XYBppJ-LVwJ6TNZb0;->INSTANCE:Lcom/sb/mnmh/module/chat/-$$Lambda$ChatPresenter$Tmkj45zuu3XYBppJ-LVwJ6TNZb0;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
