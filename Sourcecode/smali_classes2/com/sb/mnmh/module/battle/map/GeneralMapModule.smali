.class public Lcom/sb/mnmh/module/battle/map/GeneralMapModule;
.super Ljava/lang/Object;
.source "GeneralMapModule.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allMapPass(Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 81
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 82
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->allMapPass(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public allPass(Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 74
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 75
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->allPass(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDifDetail()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/battle/map/DifDetailBean;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 103
    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->getDifDetail()Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDifList()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/DifDetailBean;",
            ">;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 110
    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->getDifList()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMapList()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/MapInfoBean;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 33
    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->getMapList()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMapList(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/MapInfoBean;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 26
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->getMapList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMapListNum(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/MapInfoBean;",
            ">;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 89
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->getMapListNum(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMapMenuList(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/MapMenuBean;",
            ">;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 54
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->getMapMenuList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMapSectList(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/MapInfoBean;",
            ">;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 96
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->getMapSectList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public listDimension()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/WorldBean;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 40
    invoke-interface {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->listDimension()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public listDimensionByType(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/WorldBean;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 47
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->listDimensionByType(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public pass(Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 67
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 68
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->pass(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
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

    .line 18
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 19
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public reset(Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 60
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 61
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->reset(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setDif(Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 116
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapService;

    .line 117
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapService;->setDif(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
