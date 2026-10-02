.class public Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;
.super Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Presenter;
.source "SportDetailPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Presenter;-><init>()V

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
.method public fightMaster(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->fightMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$y0k3KYGlYPXFInhqbsIiTMDNdhc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$y0k3KYGlYPXFInhqbsIiTMDNdhc;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$qJYmVXrjYZFVbSKG41vx_PVhEEo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$qJYmVXrjYZFVbSKG41vx_PVhEEo;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    .line 39
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 228
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;-><init>()V

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;->fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$K8v70i7Q05DrGGfts5zi1qCDWR4;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$K8v70i7Q05DrGGfts5zi1qCDWR4;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$dOb8v3n9OxJBe8FthjFOkAFBx10;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$dOb8v3n9OxJBe8FthjFOkAFBx10;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object p4, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;->fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$s9QT1pH7gPGXF8XFYXMB716Eb8U;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$s9QT1pH7gPGXF8XFYXMB716Eb8U;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance p3, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$EfUffWpBG_Dc6RyufHU83_aYj2Y;

    invoke-direct {p3, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$EfUffWpBG_Dc6RyufHU83_aYj2Y;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public fightMasterLimit(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->fightMasterLimit(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$tf3kyqxiPNJyQv5rKuqfDecTpUs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$tf3kyqxiPNJyQv5rKuqfDecTpUs;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$FXC-572m35TpF6kRQY4Ikmw2eS0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$FXC-572m35TpF6kRQY4Ikmw2eS0;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getMonsterDetail(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->getMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$h-4Jh8FZRNMbhOoKjsMj3n1ifwc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$h-4Jh8FZRNMbhOoKjsMj3n1ifwc;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$ySthPmx2h4yhUhhmVuMlN10vn_8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$ySthPmx2h4yhUhhmVuMlN10vn_8;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getNowMonsterDetail(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->getNowMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$kA15wpo43dCoOw790ZL4x7giRGA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$kA15wpo43dCoOw790ZL4x7giRGA;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$5AkFoKLVyZr7Uvn4a60oJRT7m44;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$5AkFoKLVyZr7Uvn4a60oJRT7m44;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getUserIndex(Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->getUserIndex(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$NxFkxZLB2M89JPigICxmx9qQ1mE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$NxFkxZLB2M89JPigICxmx9qQ1mE;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$6wZzbDofBQYw8PiWWrQDk7DSaDw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$6wZzbDofBQYw8PiWWrQDk7DSaDw;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getUserIndex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->getUserIndex(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$spj0IFeLeLFVFOun_60cmmkApBE;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$spj0IFeLeLFVFOun_60cmmkApBE;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$LOdRHniu12FOrJrRFrIKT6HZ55M;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$LOdRHniu12FOrJrRFrIKT6HZ55M;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getUserWorldIndex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 106
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1, p2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->getUserWorldIndex(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$pu93lhcZzc68zKd07m416ZR2nBs;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$pu93lhcZzc68zKd07m416ZR2nBs;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$JUs0BLyUFE0lAkLnPSoOHIoY-zA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$JUs0BLyUFE0lAkLnPSoOHIoY-zA;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->getUserWorldIndex(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$SN_zol_dkoEnhawmdyBKquqcoPU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$SN_zol_dkoEnhawmdyBKquqcoPU;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$cUHrW5rCMs2chkJeClrOh5DGv88;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$cUHrW5rCMs2chkJeClrOh5DGv88;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$fightMaster$32$SportDetailPresenter(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 231
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$33$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 234
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$34$SportDetailPresenter(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 239
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$35$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 242
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$4$SportDetailPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMaster$5$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$fightMasterLimit$8$SportDetailPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method

.method public synthetic lambda$fightMasterLimit$9$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getMonsterDetail$2$SportDetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 26
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getMonsterDetail$3$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getNowMonsterDetail$6$SportDetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method

.method public synthetic lambda$getNowMonsterDetail$7$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getUserIndex$12$SportDetailPresenter(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 94
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getUserIndex$13$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getUserIndex$18$SportDetailPresenter(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 132
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getUserIndex$19$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 135
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getUserWorldIndex$14$SportDetailPresenter(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getUserWorldIndex$15$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getUserWorldIndex$16$SportDetailPresenter(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 117
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$getUserWorldIndex$17$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method

.method public synthetic lambda$offlineMaster$10$SportDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$offlineMaster$11$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$pk$20$SportDetailPresenter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 146
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pk$21$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 149
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pkBoss$30$SportDetailPresenter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 216
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pkBoss$31$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 219
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pkPosition$26$SportDetailPresenter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 188
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pkPosition$27$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 191
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pkType$22$SportDetailPresenter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 160
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pkType$23$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 163
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pkUser$28$SportDetailPresenter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 202
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$pkUser$29$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 205
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$request$0$SportDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const-string v0, "suc"

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$sectPk$24$SportDetailPresenter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 174
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public synthetic lambda$sectPk$25$SportDetailPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->hideWaitProgress()V

    .line 177
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    return-void
.end method

.method public offlineMaster(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->offlineMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$VfqSOh4WLcfXHJFCBf7H5Uslh6Q;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$VfqSOh4WLcfXHJFCBf7H5Uslh6Q;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$kaXMh7q1MjYUcvIYVaSYDapwoMY;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$kaXMh7q1MjYUcvIYVaSYDapwoMY;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pk(Ljava/lang/String;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/SportModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sport/SportModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/sport/SportModule;->pk(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$PnxyFSNhozL6Wp7k05ypV-GNWHo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$PnxyFSNhozL6Wp7k05ypV-GNWHo;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$5-clxbgibsHeFv3jwf6MtyTy40M;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$5-clxbgibsHeFv3jwf6MtyTy40M;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pkBoss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;->fightBoss(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$8Eu6xZ0Nhkbt4iHuj719IKpBd7A;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$8Eu6xZ0Nhkbt4iHuj719IKpBd7A;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$z07l6J0nJtaxJzVYx9ZcsYIp-WA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$z07l6J0nJtaxJzVYx9ZcsYIp-WA;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pkPosition(Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;->pkPosition(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$nmC5Yc-mr_DjLCC8tJTu1faFT_I;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$nmC5Yc-mr_DjLCC8tJTu1faFT_I;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$DKXv72vVHDxKIELoh3GqOgYvWDU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$DKXv72vVHDxKIELoh3GqOgYvWDU;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pkType(Ljava/lang/String;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/SportModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sport/SportModule;-><init>()V

    const-string v2, "29"

    invoke-virtual {v1, p1, v2}, Lcom/sb/mnmh/module/battle/sport/SportModule;->pkType(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$lVrua3z0i-x5MxPuoBN9xMTfGpk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$lVrua3z0i-x5MxPuoBN9xMTfGpk;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$4up9KHsjLcTAKt1LwpNVs59CZE8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$4up9KHsjLcTAKt1LwpNVs59CZE8;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public pkUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;->fightUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$Ae1gHyUTwoCfUfvlFhzCWIcl-S0;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$Ae1gHyUTwoCfUfvlFhzCWIcl-S0;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$qyLx7xVSCALm_vaHQn8lurRvj9U;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$qyLx7xVSCALm_vaHQn8lurRvj9U;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;

    invoke-interface {v1, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$APXIGPEk1o8Jpcg3313HVtpojBY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$APXIGPEk1o8Jpcg3313HVtpojBY;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$u9FUrvjREKQ5_qdj7QmPnnWHrhU;->INSTANCE:Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$u9FUrvjREKQ5_qdj7QmPnnWHrhU;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public sectPk(Ljava/lang/String;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mView:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;

    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;->showWaitProgress()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;->pkUserId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$bM-mmlVv8FpREE9QhTUWGs2IET8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$bM-mmlVv8FpREE9QhTUWGs2IET8;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$dAaSYbDkjmcx1S05Mt6uNKTn3_Q;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailPresenter$dAaSYbDkjmcx1S05Mt6uNKTn3_Q;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
