.class public Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;
.super Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Presenter;
.source "MonsterDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Presenter;-><init>()V

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
.method public fightLessMaster(Ljava/lang/String;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->fightLessMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$7hsSOgN7YYVje_JhhXxikmGd6Po;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$7hsSOgN7YYVje_JhhXxikmGd6Po;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$J8BHHBt_uddfbmH5p4d5hJp7T7U;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$J8BHHBt_uddfbmH5p4d5hJp7T7U;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public fightMaster(Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->fightMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$jHliqUrWaaKq_EIZymIbLIkJQQA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$jHliqUrWaaKq_EIZymIbLIkJQQA;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$wFtB0JRCyrsqo_0yntMOmDKdR_g;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$wFtB0JRCyrsqo_0yntMOmDKdR_g;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$r73gbc55ZDNH7-tgjoAQu7hx13I;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$r73gbc55ZDNH7-tgjoAQu7hx13I;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$171bYD4EJIFGnpGn_yurnJxMtYI;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$171bYD4EJIFGnpGn_yurnJxMtYI;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p4, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$uFbHJ0b5sR4dKS_TXB79fgJQDMo;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$uFbHJ0b5sR4dKS_TXB79fgJQDMo;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$uwuLXldrXcX51cxbpn-5pV2T8SU;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$uwuLXldrXcX51cxbpn-5pV2T8SU;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public fightMasterLimit(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->fightMasterLimit(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$UXH2Hc3QCDYrbBBCkZzqMc0QahY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$UXH2Hc3QCDYrbBBCkZzqMc0QahY;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$Y5hwYQE55kB_hn_jPEXsaavXqAY;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$Y5hwYQE55kB_hn_jPEXsaavXqAY;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public gameOnlineFunctionPosList()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->gameOnlineFunctionPosList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$g9OOF2Zby-7E_yM2DEHN56j6ouk;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$g9OOF2Zby-7E_yM2DEHN56j6ouk;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$vfh64QJ2c35a-q0EcL8Va_B9MV4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$vfh64QJ2c35a-q0EcL8Va_B9MV4;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getLessMonsterDetail(Ljava/lang/String;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showWaitProgress()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->getLessMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$SxAhLyQSQ_Z7Y_6EpT3RDX3QJLo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$SxAhLyQSQ_Z7Y_6EpT3RDX3QJLo;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$xtBb771QABOL-yemKgBaThguRko;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$xtBb771QABOL-yemKgBaThguRko;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMonsterDetail(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showWaitProgress()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->getMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$cMOoQGP_AShYsyRtGkQWYmvuEAE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$cMOoQGP_AShYsyRtGkQWYmvuEAE;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$_ipG70UDSSu3HIxqX73DzlayMz0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$_ipG70UDSSu3HIxqX73DzlayMz0;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getNowMonsterDetail(Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showWaitProgress()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->getNowMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$YOT2JrgETKftVi0ypWbpR07dVMw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$YOT2JrgETKftVi0ypWbpR07dVMw;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$h67G2XYthtz3zq45PSjK6d2j2Zc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$h67G2XYthtz3zq45PSjK6d2j2Zc;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getNowMonsterWorldDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showWaitProgress()V

    .line 87
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->getNowMonsterWorldDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$FiOIsn84Gmyof1421gy7Rj4-C58;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$FiOIsn84Gmyof1421gy7Rj4-C58;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$ttsrAyZraNP7fHxfjb9tzigFLhQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$ttsrAyZraNP7fHxfjb9tzigFLhQ;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->getNowMonsterWorldDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$ejRtBwO4CEWRoo0gvvsy2oEnquk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$ejRtBwO4CEWRoo0gvvsy2oEnquk;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$NF3Z1YViFaL14eb2t-n5uIfR44c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$NF3Z1YViFaL14eb2t-n5uIfR44c;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$fightLessMaster$22$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightLessMaster$23$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    .line 155
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$fightMaster$4$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$5$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$fightMaster$6$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$7$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$fightMaster$8$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$9$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$fightMasterLimit$16$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMasterLimit$17$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$gameOnlineFunctionPosList$24$MonsterDetailPresenter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadPosList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$gameOnlineFunctionPosList$25$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadPosList(Ljava/util/ArrayList;)V

    .line 165
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const-string v0, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showMsg(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getLessMonsterDetail$20$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    .line 137
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getLessMonsterDetail$21$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    .line 140
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMonsterDetail$2$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getMonsterDetail$3$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getNowMonsterDetail$10$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    .line 75
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getNowMonsterDetail$11$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getNowMonsterWorldDetail$12$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    .line 90
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getNowMonsterWorldDetail$13$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getNowMonsterWorldDetail$14$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    .line 98
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getNowMonsterWorldDetail$15$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$offlineMaster$18$MonsterDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    .line 124
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$offlineMaster$19$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$request$0$MonsterDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setOfflineMaster$26$MonsterDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setOfflineMaster$27$MonsterDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    const-string v0, "\u8bbe\u7f6e\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public offlineMaster(Ljava/lang/String;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;->showWaitProgress()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->offlineMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$t5t3jqB-CH0Zyx-q5uhaViMhqFQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$t5t3jqB-CH0Zyx-q5uhaViMhqFQ;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$cBQesVbN9Tl_K3MUTN0kjhCpP-A;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$cBQesVbN9Tl_K3MUTN0kjhCpP-A;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$a14zEWw1mcAs8T0_9dxKeeaglV4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$a14zEWw1mcAs8T0_9dxKeeaglV4;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$BFpXGEv4YtsWZBjp2A7RJRbvj18;->INSTANCE:Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$BFpXGEv4YtsWZBjp2A7RJRbvj18;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public setOfflineMaster(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;->setOfflineMaster(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$seRRL14Ir5askfIH1jL-age2YtQ;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$seRRL14Ir5askfIH1jL-age2YtQ;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$NyyAJwcZVYQ-W1YnLA1nvMv7sCQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$NyyAJwcZVYQ-W1YnLA1nvMv7sCQ;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
