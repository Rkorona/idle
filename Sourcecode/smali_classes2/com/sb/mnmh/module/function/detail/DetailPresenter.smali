.class public Lcom/sb/mnmh/module/function/detail/DetailPresenter;
.super Lcom/sb/mnmh/module/function/detail/DetailContract$Presenter;
.source "DetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/detail/DetailContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/mode/ModeModule;->activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$W0ynLj5Pxj8FnT8yOemATN9eVt8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$W0ynLj5Pxj8FnT8yOemATN9eVt8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$bUa4N1mNadwRiYfjdG0rRNGtPnE;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$bUa4N1mNadwRiYfjdG0rRNGtPnE;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v0, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/sb/mnmh/module/function/mode/ModeModule;->activeFunction(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$DLsRjM8cImQAK137WXAXOLbOL-4;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$DLsRjM8cImQAK137WXAXOLbOL-4;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$cV91Zqaqqqzc85WDLxEcu-D9_6E;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$cV91Zqaqqqzc85WDLxEcu-D9_6E;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance p2, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {p2, p3}, Lcom/sb/mnmh/module/function/mode/ModeModule;->activeFunction(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Jiy6NPVnX0AAxQ78lHeLNLr3yQU;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Jiy6NPVnX0AAxQ78lHeLNLr3yQU;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$z4MPxxU8wI5Xo92S5pTSGB-J9tE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$z4MPxxU8wI5Xo92S5pTSGB-J9tE;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public addAppointPower(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 607
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 608
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 610
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v0, p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->addAppointPower(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$qkJ6mVffysmFNPh1BqwWfJ4V4DI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$qkJ6mVffysmFNPh1BqwWfJ4V4DI;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$v_5RcCOiBE-OVLdBopTy3-Cqjd0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$v_5RcCOiBE-OVLdBopTy3-Cqjd0;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public birthDetail(Ljava/lang/String;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->birthDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$2CkoFbYMmjIYLLe0u1-M4yRH4Ak;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$2CkoFbYMmjIYLLe0u1-M4yRH4Ak;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$KzmdqK4dP0wgxvT3cqcoD-16HQE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$KzmdqK4dP0wgxvT3cqcoD-16HQE;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public birthFun(Ljava/lang/String;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->birthFun(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$D19DJa6w9BgSdVa1ksPjQcDeswo;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$D19DJa6w9BgSdVa1ksPjQcDeswo;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8ICJF7ts4RX6SCcJRsjMO5YTlr0;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8ICJF7ts4RX6SCcJRsjMO5YTlr0;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public childDel(Ljava/lang/String;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->childDel(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$9Arqt3wzJ2H2FdrQLb4pqEjUay0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$9Arqt3wzJ2H2FdrQLb4pqEjUay0;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ajC4Sw7ZXVTRER3uIm8vXfv9YEQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ajC4Sw7ZXVTRER3uIm8vXfv9YEQ;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public childTakeOff(Ljava/lang/String;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->childTakeOff(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$frVMrA7gpVOTwYlnekqfQK47ef4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$frVMrA7gpVOTwYlnekqfQK47ef4;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$j7BlDuzZjqwoi_oZ1DIdXwSnXQA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$j7BlDuzZjqwoi_oZ1DIdXwSnXQA;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public divinerefinement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->divinerefinement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ab2i5e3BanX2Ded5jEdZlQ0kI6o;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ab2i5e3BanX2Ded5jEdZlQ0kI6o;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$US2wWSWbWu-qKdf8qDWxK_IbKQs;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$US2wWSWbWu-qKdf8qDWxK_IbKQs;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public effect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->effect(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$cY9yIhH0hBsEy4ImaRNYzC-CzqA;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$cY9yIhH0hBsEy4ImaRNYzC-CzqA;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$gzHbaCszanJwFLBIXgZmtraN7dI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$gzHbaCszanJwFLBIXgZmtraN7dI;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public effectMaterial(Ljava/lang/String;)V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->effectMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$BvicIyQmyOl73Mg7j0Zh_x1Gzi8;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$BvicIyQmyOl73Mg7j0Zh_x1Gzi8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;Ljava/lang/String;)V

    new-instance v3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$69MiHQvMSsFkt3g2Vk1XEetmB90;

    invoke-direct {v3, p0, p1}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$69MiHQvMSsFkt3g2Vk1XEetmB90;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public fateRefresh()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->fateRefresh()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$wbmpPxqQc7WGL_k9FVYOBWjv7Ys;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$wbmpPxqQc7WGL_k9FVYOBWjv7Ys;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$HKWp37VIxntbltrnQjJEj8McTbo;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$HKWp37VIxntbltrnQjJEj8McTbo;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public functionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 270
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->functionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$qYT-a4d5l4dR3EyUvQKsgC3EfKQ;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$qYT-a4d5l4dR3EyUvQKsgC3EfKQ;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ojZqii6eqqH32Jt2YFqiMcXMk9o;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ojZqii6eqqH32Jt2YFqiMcXMk9o;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v0, p2, p3, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->functionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Gu0ATMZQnBnp_Bz3rVJuZ6sEZus;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Gu0ATMZQnBnp_Bz3rVJuZ6sEZus;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$posA8zMVpz51NZDDNFRnAHeVfE4;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$posA8zMVpz51NZDDNFRnAHeVfE4;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p3, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {p3, p2, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->functionType(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$T69mXbkX5FqKLlikJdqMC6KZs_o;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$T69mXbkX5FqKLlikJdqMC6KZs_o;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$lSva6tKfXfigJ4RIlh7NdfkY1zA;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$lSva6tKfXfigJ4RIlh7NdfkY1zA;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public functionTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->functionTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$o4_WKOOQz-tIaINed0wZ59xxX14;

    invoke-direct {p3, p0, p1}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$o4_WKOOQz-tIaINed0wZ59xxX14;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;Ljava/lang/String;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Y2-MOIYOb_UPA6jtiUIhZ_jZMlg;

    invoke-direct {v1, p0, p1}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Y2-MOIYOb_UPA6jtiUIhZ_jZMlg;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public gatherSpirit(Ljava/lang/String;)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->gatherSpirit(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$jPjjN6Lm_EKyAHQs3ZYh5TUpl8Y;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$jPjjN6Lm_EKyAHQs3ZYh5TUpl8Y;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$nDVhmHOZhVErYSkhNVeJdMmheu8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$nDVhmHOZhVErYSkhNVeJdMmheu8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public gatherSpiritMaterial(Ljava/lang/String;)V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->gatherSpiritMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$CJvH-BeXe5lmXYpjVY6ngezvbrg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$CJvH-BeXe5lmXYpjVY6ngezvbrg;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$OSCUXjPZ7dersnRq5wFUgY9XBjw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$OSCUXjPZ7dersnRq5wFUgY9XBjw;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMapDrop(Ljava/lang/String;)V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->getMapDrop(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$HYSa9S55XtC2YR_CxEWRDxMtp6o;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$HYSa9S55XtC2YR_CxEWRDxMtp6o;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ANrURDFhZG1Nsd0hy-enMA7qKKs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ANrURDFhZG1Nsd0hy-enMA7qKKs;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$DGs9ZIxz9iR1Hb24jX90DZVvoRU;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$DGs9ZIxz9iR1Hb24jX90DZVvoRU;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$_fvgRLpOxFm_vDi6FkCmdDG3Ico;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$_fvgRLpOxFm_vDi6FkCmdDG3Ico;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v0, p2, p3, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$vRsHnPGxmQW7YUE-OoeaC3QY-Ww;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$vRsHnPGxmQW7YUE-OoeaC3QY-Ww;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8hmxqtQ9TNbZIeb9bP7C2xLtSIM;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8hmxqtQ9TNbZIeb9bP7C2xLtSIM;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p3, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {p3, p2, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->getModeDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$bV7WeJi6sHcfIosis7IwGux4vkk;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$bV7WeJi6sHcfIosis7IwGux4vkk;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$GpavVGLxkDGLHIiKeFYpFbhLC20;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$GpavVGLxkDGLHIiKeFYpFbhLC20;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public godLevel(Ljava/lang/String;)V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->godLevel(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$dvxQRqQt-zpLUJQ0bj7DUWaqt1A;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$dvxQRqQt-zpLUJQ0bj7DUWaqt1A;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$lW392P0JvZTsbMpn8Nn71E05ASU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$lW392P0JvZTsbMpn8Nn71E05ASU;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$activeFunction$10$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->activationStatus(Z)V

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$activeFunction$11$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$activeFunction$12$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->activationStatus(Z)V

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$activeFunction$13$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$activeFunction$8$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->activationStatus(Z)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$activeFunction$9$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$addAppointPower$94$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 611
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 612
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 613
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$addAppointPower$95$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 615
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$birthDetail$48$DetailPresenter(Lcom/sb/mnmh/module/function/detail/BirthBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 317
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadBirthBean(Lcom/sb/mnmh/module/function/detail/BirthBean;)V

    return-void
.end method

.method public synthetic lambda$birthDetail$49$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$birthFun$46$DetailPresenter(Ljava/lang/String;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    iget-object p2, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 304
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->birthDetail(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$birthFun$47$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$childDel$52$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 344
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->childDel(Z)V

    return-void
.end method

.method public synthetic lambda$childDel$53$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$childTakeOff$32$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 218
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u4fee\u517b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$childTakeOff$33$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$divinerefinement$34$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 233
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$divinerefinement$35$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$effect$56$DetailPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 373
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v1, "\u7279\u6548"

    invoke-interface {v0, p1, v1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadEffectChild(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$effect$57$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$effectMaterial$70$DetailPresenter(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p2, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadEffect(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$effectMaterial$71$DetailPresenter(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    iget-object p2, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadEffect(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$fateRefresh$76$DetailPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 477
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 478
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 480
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u91cd\u751f\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$fateRefresh$77$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$functionType$40$DetailPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 273
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionType$41$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 276
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionType$42$DetailPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 281
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionType$43$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 284
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionType$44$DetailPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 289
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionType$45$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 292
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$functionTypes$92$DetailPresenter(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 598
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p2, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadEquipMaterialBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$functionTypes$93$DetailPresenter(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 600
    iget-object p2, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 601
    iget-object p2, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadEquipMaterialBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$gatherSpirit$54$DetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 359
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->gatherSpirit(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$gatherSpirit$55$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$gatherSpiritMaterial$68$DetailPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadGatherSpirit(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$gatherSpiritMaterial$69$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 429
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadGatherSpirit(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$getMapDrop$80$DetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 507
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadDropList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getMapDrop$81$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 510
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadDropList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getModeDetail$2$DetailPresenter(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getModeDetail$3$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getModeDetail$4$DetailPresenter(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getModeDetail$5$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getModeDetail$6$DetailPresenter(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getModeDetail$7$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$godLevel$96$DetailPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 625
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 626
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 627
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$godLevel$97$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 630
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$lingBaoTakeOff$84$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 536
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u8131\u4e0b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$lingBaoTakeOff$85$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$listChildCard$60$DetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadChildBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listChildCard$61$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadChildBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listFatePower$58$DetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadEquipBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listFatePower$59$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 384
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadEquipBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listFetter$78$DetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 493
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadFetterBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listFetter$79$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 495
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 496
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadFetterBean(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listTalentCard$62$DetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadTalentCard(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listTalentCard$63$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadTalentCard(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$modeEquipment$26$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 173
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 174
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u88c5\u5907\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeEquipment$27$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeJianGu$20$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 130
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeJianGu$21$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$14$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$15$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$16$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 104
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$17$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$18$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeLevelFun$19$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeMakeHeaven$24$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 158
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 159
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeMakeHeaven$25$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeMethodCoin$22$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 144
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeMethodCoin$23$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeStrengthen$50$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 330
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 331
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeStrengthen$51$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 333
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeTakeOff$30$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 203
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u8131\u4e0b\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    return-void
.end method

.method public synthetic lambda$modeTakeOff$31$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeUpStep$36$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 249
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 250
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeUpStep$37$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$modeUpStep$38$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 257
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 258
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$modeUpStep$39$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$rebotMaterial$64$DetailPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadResetBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$rebotMaterial$65$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 411
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadResetBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$resetChild$72$DetailPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 449
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 450
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadResetChild(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V

    return-void
.end method

.method public synthetic lambda$resetChild$73$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 453
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$talentChild$74$DetailPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 464
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 465
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadResetChild(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V

    return-void
.end method

.method public synthetic lambda$talentChild$75$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$talentMaterial$66$DetailPresenter(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadTalentBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$talentMaterial$67$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->loadTalentBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method

.method public synthetic lambda$upStage$90$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 582
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 583
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 584
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$upStage$91$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 587
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$wearChildGoods$28$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 188
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 189
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u4e0a\u9635\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$wearChildGoods$29$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$wearLingBaoGoods$82$DetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 521
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 522
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u7a7f\u6234\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$wearLingBaoGoods$83$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$worldPower$86$DetailPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 551
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 552
    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$worldPower$87$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 558
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$wuShen$88$DetailPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 568
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    .line 569
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->updateView()V

    .line 570
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$wuShen$89$DetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 572
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public lingBaoTakeOff(Ljava/lang/String;)V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/FenglingModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingModule;->taskOff(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Kz4bgrLyNPyNahes3md4P0YYVDk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Kz4bgrLyNPyNahes3md4P0YYVDk;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$gB047WA9kHT4qPTupJvMrAVNKjk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$gB047WA9kHT4qPTupJvMrAVNKjk;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listChildCard()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->listChildCard()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Jt_DSr-rTUZewpA6-YJpq-ae5_0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Jt_DSr-rTUZewpA6-YJpq-ae5_0;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$UPSEW0bSE1hsaH-TjihjDd1gj-o;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$UPSEW0bSE1hsaH-TjihjDd1gj-o;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listFatePower()V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->listFatePower()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$WmkLo5EcHtOBlMIvgtvygbQk5Jo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$WmkLo5EcHtOBlMIvgtvygbQk5Jo;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$VMYRrxA9iG8kodekFLPYkH5aFXA;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$VMYRrxA9iG8kodekFLPYkH5aFXA;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listFetter(Ljava/lang/String;)V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    const-string v2, "1"

    invoke-interface {v1, p1, v2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->listFetter(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$nmVxM6snFTUKZYZ5CU8iGfPJc6E;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$nmVxM6snFTUKZYZ5CU8iGfPJc6E;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$rrWZp8RQOLUn_tVIYvaFh73iPks;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$rrWZp8RQOLUn_tVIYvaFh73iPks;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listTalentCard()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->listTalentCard()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ATIqKCzN4RrVT1GodcPhd91Z3AI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ATIqKCzN4RrVT1GodcPhd91Z3AI;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$3OEfVtpAuFbFQqcRu04VJbL6Am8;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$3OEfVtpAuFbFQqcRu04VJbL6Am8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeEquipment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeEquipment(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8zjxB67vHzwFQFs15MzyxJvt96o;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8zjxB67vHzwFQFs15MzyxJvt96o;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$CwnV7-kI24VhV8nrjQeWlH8B8_s;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$CwnV7-kI24VhV8nrjQeWlH8B8_s;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeJianGu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeJianGu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$tRB5xhy4LwpU6RNkJ8EUvTDNV68;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$tRB5xhy4LwpU6RNkJ8EUvTDNV68;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$hni9a6o0MHvalQv8l9DvOSGgN94;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$hni9a6o0MHvalQv8l9DvOSGgN94;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$FiPZyo8_wx8y6SueuKybOLobIk8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$FiPZyo8_wx8y6SueuKybOLobIk8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$lmwiwSaQw7w1b6l4sIb9ghqoPzA;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$lmwiwSaQw7w1b6l4sIb9ghqoPzA;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v0, p2, p3, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$a19kZ9x76xbFQ7CjgQMcQbwRp40;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$a19kZ9x76xbFQ7CjgQMcQbwRp40;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$86x8a8wDh4iALnopWmyXCt73YwY;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$86x8a8wDh4iALnopWmyXCt73YwY;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p3, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {p3, p2, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$uUpJIfXuB1f3R8UTs4yGTUAxnPs;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$uUpJIfXuB1f3R8UTs4yGTUAxnPs;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$pxnoyGjRH50MSyI0WDtw_xsM3YU;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$pxnoyGjRH50MSyI0WDtw_xsM3YU;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public modeMakeHeaven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeMakeHeaven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$LeYUutHX3MqpsQ8QewgwuYllKig;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$LeYUutHX3MqpsQ8QewgwuYllKig;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Wn2WoxGAZBb6LyXSPDGbZxJhfCw;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Wn2WoxGAZBb6LyXSPDGbZxJhfCw;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeMethodCoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeMethodCoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$PrFYBA6pBRZzo_lsAdHOwgkSwm8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$PrFYBA6pBRZzo_lsAdHOwgkSwm8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$on_sRmRSet4VM2LNeTT-x7CDn7s;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$on_sRmRSet4VM2LNeTT-x7CDn7s;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeStrengthen(Ljava/lang/String;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeStrengthen(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$w5q1-1WoYqzx7Zhhz6ZENt_qySs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$w5q1-1WoYqzx7Zhhz6ZENt_qySs;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$h26ZTlrrR5x_RMR1PwVgx44ydDQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$h26ZTlrrR5x_RMR1PwVgx44ydDQ;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeTakeOff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeTakeOff(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$1_XB6yGDGO8wtOyeMDKK0KqqSBk;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$1_XB6yGDGO8wtOyeMDKK0KqqSBk;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$xIwVo81rh5lzXMd6ivX-Ggv2L94;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$xIwVo81rh5lzXMd6ivX-Ggv2L94;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public modeUpStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 246
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeUpStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$SGHvr_2PwehV0WPDJZnVtfaiWLg;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$SGHvr_2PwehV0WPDJZnVtfaiWLg;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$AMkYb4WEzG3nyZk9AWtAbElLeag;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$AMkYb4WEzG3nyZk9AWtAbElLeag;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v0, p2, p3}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->modeUpStep(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$G8hokViuLTj63n_R22l-WduhHL8;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$G8hokViuLTj63n_R22l-WduhHL8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$3J1bHtHGYYnmhXZeiWtI0927fLE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$3J1bHtHGYYnmhXZeiWtI0927fLE;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public rebotMaterial(Ljava/lang/String;)V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->rebotMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ood9ed-5C4HXhmiP8nqKEhx3QX0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$ood9ed-5C4HXhmiP8nqKEhx3QX0;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$dI8PV__d0MB3sCaMlGVD9AthIHA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$dI8PV__d0MB3sCaMlGVD9AthIHA;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$3tushMX7tNsbbgjaCNW2QDqElD8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$3tushMX7tNsbbgjaCNW2QDqElD8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$zpCsCPdk_0rC291f4OVU0WJyTHU;->INSTANCE:Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$zpCsCPdk_0rC291f4OVU0WJyTHU;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public resetChild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->resetChild(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$XgmWiCz1xfEdl9DUYuTzD3zyzhw;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$XgmWiCz1xfEdl9DUYuTzD3zyzhw;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$kjq1h3Gl3u_wOESBuDDITiE0DPs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$kjq1h3Gl3u_wOESBuDDITiE0DPs;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public talentChild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->talentChild(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Ao1mNzjcrFu4f5Uiv8viPUq4Nz8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$Ao1mNzjcrFu4f5Uiv8viPUq4Nz8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$OROO56O57VUsVnWOEv92Bgm62_M;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$OROO56O57VUsVnWOEv92Bgm62_M;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public talentMaterial(Ljava/lang/String;)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->rebotMaterial(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$knvrlUHQW-bRWhb4qBYZbl6F2z8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$knvrlUHQW-bRWhb4qBYZbl6F2z8;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$R_2sLMcZJPMepf2nCP69VWN4HzE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$R_2sLMcZJPMepf2nCP69VWN4HzE;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public upStage()V
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->upStage()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8pJaSPFs-XWzyl-OQLKBZictvfg;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8pJaSPFs-XWzyl-OQLKBZictvfg;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$jnHoLhTyccF_HkiQxbFt4rbn_qY;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$jnHoLhTyccF_HkiQxbFt4rbn_qY;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public wearChildGoods(Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->wearChildGoods(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$K43AXL8teTkH98qpwhcbFPS9xyY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$K43AXL8teTkH98qpwhcbFPS9xyY;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$zUvgnWYrnvMT1b43vuUGoFjdWv4;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$zUvgnWYrnvMT1b43vuUGoFjdWv4;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public wearLingBaoGoods(Ljava/lang/String;)V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/FenglingModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingModule;->wearGoods(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$LCxKytpHX-08Fx-xxv4aeqDrshc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$LCxKytpHX-08Fx-xxv4aeqDrshc;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$_nyYJKOckFBcV1BjmHeWpRSONCk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$_nyYJKOckFBcV1BjmHeWpRSONCk;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public worldPower(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->worldPower(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$oO-UxBAIeGnnFBqgoaKJWDVYXLw;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$oO-UxBAIeGnnFBqgoaKJWDVYXLw;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$xI4lzK-EPfLzlRS9lE8Mq8qb59o;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$xI4lzK-EPfLzlRS9lE8Mq8qb59o;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public wuShen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/detail/DetailContract$View;->showWaitProgress()V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/function/detail/DetailContract$Model;->wuShen(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$5YTcQTiv4s7FdZqlwCfb2pR8ezE;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$5YTcQTiv4s7FdZqlwCfb2pR8ezE;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8XQnTtEDOFZcqb-ZK4Av7qQtybI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/detail/-$$Lambda$DetailPresenter$8XQnTtEDOFZcqb-ZK4Av7qQtybI;-><init>(Lcom/sb/mnmh/module/function/detail/DetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
