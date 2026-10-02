.class public Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;
.super Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Presenter;
.source "ChildEquipPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Presenter;-><init>()V

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
.method public addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->showWaitProgress()V

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->auxilairay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "child"

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fengling:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "treasure"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;

    invoke-interface {v2, v0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;->addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$PON2g4_67VLy-0iBAqL8JYWpJJc;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$PON2g4_67VLy-0iBAqL8JYWpJJc;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$jM11DNw3_mbhTsCZpqj4deiTgDs;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$jM11DNw3_mbhTsCZpqj4deiTgDs;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goChildEquip(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->goChildEquip(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    return-void
.end method

.method public synthetic lambda$addEquipChild$2$ChildEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->hideWaitProgress()V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    const-string v0, "\u88c5\u5907\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->showMsg(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->refreshData()V

    return-void
.end method

.method public synthetic lambda$addEquipChild$3$ChildEquipPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$listChildEquip$6$ChildEquipPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->loadEquipList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$listChildEquip$7$ChildEquipPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$ChildEquipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$taskOffEquip$4$ChildEquipPresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->refreshData()V

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->hideWaitProgress()V

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    if-eqz p1, :cond_0

    const-string p1, "\u8131\u6389\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string p1, "\u8131\u6389\u5931\u8d25"

    :goto_0
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$taskOffEquip$5$ChildEquipPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->hideWaitProgress()V

    return-void
.end method

.method public listChildEquip()V
    .locals 4

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_equipment_search"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;

    invoke-interface {v2, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;->monoTypeList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$SV6pXukxVdw6b5u8ncC1WlzhXjE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$SV6pXukxVdw6b5u8ncC1WlzhXjE;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$vhC8DJ5h2r6QBZzjFaViKZYBv6M;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$vhC8DJ5h2r6QBZzjFaViKZYBv6M;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$AF-Q9ngDZemBr7DBmSsOgXvJqns;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$AF-Q9ngDZemBr7DBmSsOgXvJqns;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$XCcuOzs_mXJ3yUazP5_gT2CMrhk;->INSTANCE:Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$XCcuOzs_mXJ3yUazP5_gT2CMrhk;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public taskOffEquip(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->taskOffEquip(Ljava/lang/String;)V

    return-void
.end method

.method public taskOffEquip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;->showWaitProgress()V

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->auxilairay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "child"

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fengling:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "treasure"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;

    invoke-interface {v2, v0, p1, p2}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;->taskOffEquip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$4J_zZ3X7fGnxugGO5WDX2iIHROM;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$4J_zZ3X7fGnxugGO5WDX2iIHROM;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;)V

    new-instance v0, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$-6viCsNmifl7Efnl_wboAl-_Y-c;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipPresenter$-6viCsNmifl7Efnl_wboAl-_Y-c;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
