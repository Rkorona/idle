.class public Lcom/sb/mnmh/module/transaction/detail/TradeDetailModule;
.super Ljava/lang/Object;
.source "TradeDetailModule.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public listLog()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;

    .line 24
    invoke-interface {v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;->listLog()Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    const-class v1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;

    .line 17
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;->request(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public seekListLog()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/apesplant/mvp/lib/api/Api;

    const-class v1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/apesplant/mvp/lib/api/Api;-><init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/api/Api;->getApiService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;

    .line 31
    invoke-interface {v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailService;->seekListLog()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/apesplant/mvp/lib/base/rx/RxSchedulers;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
