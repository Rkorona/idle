.class public Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;
.super Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Presenter;
.source "TeacherPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Presenter;-><init>()V

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
.method public acceptGameApprentice(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->showWaitProgress()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;->acceptGameApprentice(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$3sc7gS--h3VCxRQbN5ivm_IBgF0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$3sc7gS--h3VCxRQbN5ivm_IBgF0;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$Nahc1N_6_GoW8iIe6kzLL0EiWYY;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$Nahc1N_6_GoW8iIe6kzLL0EiWYY;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public giveGameApprentice(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->showWaitProgress()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;->giveGameApprentice(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$f3b03TyYdeT-TL9O-ERcsIPVedE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$f3b03TyYdeT-TL9O-ERcsIPVedE;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$QCR1_6B608dxCRZJH4Qojfxb_24;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$QCR1_6B608dxCRZJH4Qojfxb_24;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public givePick(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->showWaitProgress()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;->givePick(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$MiLXgdBLqrD1qz04jSPs_YtFkYY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$MiLXgdBLqrD1qz04jSPs_YtFkYY;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$W5a0SjWBPdWEtlHpxeAyOnimsPM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$W5a0SjWBPdWEtlHpxeAyOnimsPM;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$acceptGameApprentice$2$TeacherPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->hideWaitProgress()V

    .line 19
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    const-string v0, "\u540c\u610f\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->showMsg(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$acceptGameApprentice$3$TeacherPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$giveGameApprentice$4$TeacherPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->hideWaitProgress()V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    const-string v0, "\u62d2\u7edd\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->showMsg(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$giveGameApprentice$5$TeacherPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$givePick$6$TeacherPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->hideWaitProgress()V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    const-string v0, "\u8e22\u51fa\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->showMsg(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$givePick$7$TeacherPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$TeacherPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$0oYnUGkbxwn5dFpgXt34hCLzie8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$0oYnUGkbxwn5dFpgXt34hCLzie8;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$tuI_zBOoWQPNVxg6gY0v5d3wqLc;->INSTANCE:Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherPresenter$tuI_zBOoWQPNVxg6gY0v5d3wqLc;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
