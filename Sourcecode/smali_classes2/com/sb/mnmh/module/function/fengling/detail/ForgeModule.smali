.class public Lcom/sb/mnmh/module/function/fengling/detail/ForgeModule;
.super Ljava/lang/Object;
.source "ForgeModule.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public functionType(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/function/update/UpdateBean;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;->functionType(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getModeDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;->getModeDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

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

    .line 16
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    .line 17
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public strengThen(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    .line 32
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;->strengThen(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public upStep(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;

    .line 39
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeService;->upStep(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
