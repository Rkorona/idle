.class public Lcom/sb/mnmh/module/function/pavilion/PavilionModule;
.super Ljava/lang/Object;
.source "PavilionModule.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/pavilion/PavilionContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShopMenu(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/function/pavilion/PavilionBean;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/function/pavilion/PavilionService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/pavilion/PavilionService;

    .line 25
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/pavilion/PavilionService;->getShopMenu(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
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

    .line 17
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/function/pavilion/PavilionService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/pavilion/PavilionService;

    .line 18
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/pavilion/PavilionService;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
