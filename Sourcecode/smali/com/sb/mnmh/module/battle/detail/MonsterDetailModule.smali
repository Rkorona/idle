.class public Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;
.super Ljava/lang/Object;
.source "MonsterDetailModule.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fightLessMaster(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 98
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->fightLessMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fightMaster(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 34
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->fightMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 76
    invoke-interface {v0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 84
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fightMasterLimit(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 62
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->fightMasterLimit(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public gameOnlineFunctionPosList()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/up/HangUpChildBean;",
            ">;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 105
    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->gameOnlineFunctionPosList()Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getLessMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 91
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->getLessMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 27
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->getMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getNowMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 41
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->getNowMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getNowMonsterWorldDetail(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 48
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->getNowMonsterWorldDetail(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getNowMonsterWorldDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->getNowMonsterWorldDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public offlineMaster(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/apesplant/mvp/lib/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 69
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->offlineMaster(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/apesplant/mvp/lib/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 20
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setOfflineMaster(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/apesplant/mvp/lib/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;

    .line 112
    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;->setOfflineMaster(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
