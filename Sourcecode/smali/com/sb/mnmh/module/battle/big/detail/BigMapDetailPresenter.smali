.class public Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;
.super Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Presenter;
.source "BigMapDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public addWd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->addWd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$3KOzxm5mEjo8y8QfxnIIUy7cwd0;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$3KOzxm5mEjo8y8QfxnIIUy7cwd0;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$VtgznMxVfuXKa0o1w4FVg9TpSLo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$VtgznMxVfuXKa0o1w4FVg9TpSLo;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public camp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->camp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$XnDavRPsJVajXQo5fANtMBqFcOY;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$XnDavRPsJVajXQo5fANtMBqFcOY;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$9I89gPDMHrNZzkv2EJO3gWbo8Zc;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$9I89gPDMHrNZzkv2EJO3gWbo8Zc;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public cancelCoordinate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p2, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->cancelCoordinate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$ox3zodmw3tnHH8qoEuy1jOAyIcI;

    invoke-direct {v1, p0, p1}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$ox3zodmw3tnHH8qoEuy1jOAyIcI;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$hFRHDXPyX_WQMzOgK8WuDgBHzm8;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$hFRHDXPyX_WQMzOgK8WuDgBHzm8;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public collectCoordinate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p2, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->collectCoordinate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$XGyfmwFaXoY4fTYrduEtq_AMfF4;

    invoke-direct {v1, p0, p1}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$XGyfmwFaXoY4fTYrduEtq_AMfF4;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$GEwS-cXc3ckO8G0cCMtKjLL3eKA;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$GEwS-cXc3ckO8G0cCMtKjLL3eKA;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public explore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->explore(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$zcdEbn-gHJJiaS-WxZYDVmCwQ2Y;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$zcdEbn-gHJJiaS-WxZYDVmCwQ2Y;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$j3YhJ3tbfboijF86TryOskOaQEo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$j3YhJ3tbfboijF86TryOskOaQEo;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public exploreEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->exploreEnd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$f16Vt1ZHCDrFRgpzPqW621yW92A;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$f16Vt1ZHCDrFRgpzPqW621yW92A;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$entBtyX9up78-SI8PzeJZQVtXRI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$entBtyX9up78-SI8PzeJZQVtXRI;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getGameCampList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v2, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->getGameCampList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$LQDoSWJgNE5CexOqeTvPJKlR4rY;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$LQDoSWJgNE5CexOqeTvPJKlR4rY;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$QmQoRUa96veug63qvs-0A9J_guY;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$QmQoRUa96veug63qvs-0A9J_guY;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getGameSystemHave(Ljava/lang/String;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->getGameSystemHave(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$p_FAZYc69WKGB78ITvuwc7M-huM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$p_FAZYc69WKGB78ITvuwc7M-huM;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$EbpARuhWIkKLnT4DRGSpF8ztEV0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$EbpARuhWIkKLnT4DRGSpF8ztEV0;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getListCoordinate(Ljava/lang/String;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->getListCoordinate(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$gOfe_m0W8WARXPFN118rcysGetM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$gOfe_m0W8WARXPFN118rcysGetM;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$W88BCTeAicBfDF0YqJPdlWQvJBs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$W88BCTeAicBfDF0YqJPdlWQvJBs;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    .line 199
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getListOwner(Ljava/lang/String;)V
    .locals 3

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "map_p_id"

    .line 185
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/cur/CurAbodeModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/cur/CurAbodeModule;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeModule;->getListOwner(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$SNmk2qvmjBlx-SwUvEMa77evbrc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$SNmk2qvmjBlx-SwUvEMa77evbrc;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$W4_6leaY0y6Hl4qOnpwMsiy8x1M;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$W4_6leaY0y6Hl4qOnpwMsiy8x1M;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getListWorld(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "map_ids"

    .line 168
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "map_type"

    .line 170
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->getListWorld(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$8JYb8B_ZBUEFeMRJXxexdDazjso;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$8JYb8B_ZBUEFeMRJXxexdDazjso;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$v1lXdOA4caXn8q3DueYPHkt7JFw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$v1lXdOA4caXn8q3DueYPHkt7JFw;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMapDetail(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->getMapDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$xzVxEGQb8TO1gdPrYQ3IAPuDmUA;

    invoke-direct {p2, p0, p3, p4}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$xzVxEGQb8TO1gdPrYQ3IAPuDmUA;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;II)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;

    invoke-direct {v1, p0, p3, p4}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;II)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailModule;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailModule;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$vBM8j3J0-ta53_3i-aL4LeHa6Rg;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$vBM8j3J0-ta53_3i-aL4LeHa6Rg;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$x-CGsjWComK8Mf86lPQ1-lEhErg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$x-CGsjWComK8Mf86lPQ1-lEhErg;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public giveUp(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->giveUp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$qHgtDTDoWZClhem0QcGIRxLVlo0;

    invoke-direct {p2, p0, p3, p4}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$qHgtDTDoWZClhem0QcGIRxLVlo0;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;II)V

    new-instance p3, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$UN4BlMNll_86xsq7sR44R4MjGGI;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$UN4BlMNll_86xsq7sR44R4MjGGI;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$addWd$6$BigMapDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, "\u52a0\u5165\u79d8\u5883\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$addWd$7$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$camp$42$BigMapDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 328
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, "\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$camp$43$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, "\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$cancelCoordinate$30$BigMapDetailPresenter(Ljava/lang/String;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 230
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getListCoordinate(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string p2, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$cancelCoordinate$31$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$collectCoordinate$28$BigMapDetailPresenter(Ljava/lang/String;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 215
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getListCoordinate(Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string p2, "\u6536\u85cf\u6210\u529f"

    invoke-interface {p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$collectCoordinate$29$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$explore$8$BigMapDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, "\u63a2\u7d22\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$explore$9$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$exploreEnd$10$BigMapDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadExploreEnd(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$exploreEnd$11$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getGameCampList$40$BigMapDetailPresenter(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p3, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->gameCampList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getGameCampList$41$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getGameSystemHave$38$BigMapDetailPresenter(Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadHave(Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;)V

    .line 306
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getGameSystemHave$39$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getListCoordinate$26$BigMapDetailPresenter(Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadCollectData(Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;)V

    return-void
.end method

.method public synthetic lambda$getListCoordinate$27$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadCollectData(Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;)V

    return-void
.end method

.method public synthetic lambda$getListOwner$24$BigMapDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadAbodeData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getListOwner$25$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadAbodeData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$getListWorld$22$BigMapDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 174
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadShowMapInfoBean(Ljava/util/ArrayList;)V

    .line 175
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->getHave()V

    return-void
.end method

.method public synthetic lambda$getListWorld$23$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadShowMapInfoBean(Ljava/util/ArrayList;)V

    .line 178
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMapDetail$2$BigMapDetailPresenter(IILcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p3, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadMapDetail(Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    return-void
.end method

.method public synthetic lambda$getMapDetail$3$BigMapDetailPresenter(IILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadMapDetail(Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    return-void
.end method

.method public synthetic lambda$getSectsDetail$36$BigMapDetailPresenter(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V

    .line 296
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getSectsDetail$37$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$giveUp$4$BigMapDetailPresenter(IILcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, "\u653e\u5f03\u6210\u529f"

    invoke-interface {p3, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 36
    iget-object p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, ""

    invoke-interface {p3, p1, p2, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->updateXY(IILjava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->refreshData()V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$giveUp$5$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$lianBaoEnd$12$BigMapDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadExploreEnd(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$lianBaoEnd$13$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$lianBaoGood$16$BigMapDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 126
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadGoods(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$lianBaoGood$17$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadGoods(Ljava/util/ArrayList;)V

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$lianbao$18$BigMapDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, "\u5f00\u59cb\u7ec3\u5b9d\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$lianbao$19$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$listDiWang$44$BigMapDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadDiWangData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listDiWang$45$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadDiWangData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$move$14$BigMapDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, "\u8fc1\u79fb\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$move$15$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$openSnatch$20$BigMapDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 155
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadExploreEnd(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$openSnatch$21$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$BigMapDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$searchBigMap$32$BigMapDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 260
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadInitData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$searchBigMap$33$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 265
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadInitData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$setGameHeavenlyPalace$34$BigMapDetailPresenter(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    .line 282
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->loadGameHeavenlyPalace(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V

    return-void
.end method

.method public synthetic lambda$setGameHeavenlyPalace$35$BigMapDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public lianBaoEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->lianBaoEnd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$BXPZf9Pj11pvAS8yAHRXfsXCF9s;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$BXPZf9Pj11pvAS8yAHRXfsXCF9s;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$-iFYmWSXeeya-c00MTD8posAujc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$-iFYmWSXeeya-c00MTD8posAujc;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public lianBaoGood()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->lianBaoGood()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$LwQyJ2EPhba8hOyjBSxt27FCYTc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$LwQyJ2EPhba8hOyjBSxt27FCYTc;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$MLctaM9dez8EzNuYkR2APnhMDpg;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$MLctaM9dez8EzNuYkR2APnhMDpg;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public lianbao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2, p3}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->lianbao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$4XwscWLfSiFNGZH3zinTGGUGStI;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$4XwscWLfSiFNGZH3zinTGGUGStI;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$g08wBjGhYIvI4L7MNBxBfZqMdmo;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$g08wBjGhYIvI4L7MNBxBfZqMdmo;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public listDiWang(Ljava/lang/String;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->listDiWang(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$MGAvRFlha8aoJnY5fpzbIxI-0g8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$MGAvRFlha8aoJnY5fpzbIxI-0g8;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$fygwAi_U0UCHVRvtBBSvtwFts1s;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$fygwAi_U0UCHVRvtBBSvtwFts1s;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    .line 338
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->move(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$44EIGntgMlIS9HAewZ8qL47pNg0;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$44EIGntgMlIS9HAewZ8qL47pNg0;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$1v3QGLGft7HfbyZLoRoFS8cvgqk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$1v3QGLGft7HfbyZLoRoFS8cvgqk;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onItemClick(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->onItemClick(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V

    return-void
.end method

.method public openSnatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->openSnatch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$dWA1YYVn8C7IKzJGeKeeBfuDaA8;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$dWA1YYVn8C7IKzJGeKeeBfuDaA8;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$MacLBlsLY07PppC69Q0XnwLgLTM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$MacLBlsLY07PppC69Q0XnwLgLTM;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$wP6Y53DRmOL7V-gZnUbzgj_12as;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$wP6Y53DRmOL7V-gZnUbzgj_12as;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$6uS1hNt0lEdXXwiuaB6Yq7dr8Hw;->INSTANCE:Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$6uS1hNt0lEdXXwiuaB6Yq7dr8Hw;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public searchBigMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 243
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "map_name"

    .line 245
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "map_type"

    .line 248
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "id"

    .line 252
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "map_p_id"

    .line 256
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast p2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {p2, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->searchBigMap(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$5wG7l_WQo9IRqeSVJQmv-O9n8l8;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$5wG7l_WQo9IRqeSVJQmv-O9n8l8;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance p4, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$-fERwvWW-fR-DxaJtSEWcD8UqGE;

    invoke-direct {p4, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$-fERwvWW-fR-DxaJtSEWcD8UqGE;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public setGameHeavenlyPalace(Ljava/lang/String;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;->showWaitProgress()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$Model;->setGameHeavenlyPalace(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$MmPRXTQn2f_AYBfsYFD016LEtK0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$MmPRXTQn2f_AYBfsYFD016LEtK0;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$RjKEQXjuQSqut3lbdhyA6T0MnFw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$RjKEQXjuQSqut3lbdhyA6T0MnFw;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
