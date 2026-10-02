.class public interface abstract Lcom/sb/mnmh/module/battle/outland/OutLandService;
.super Ljava/lang/Object;
.source "OutLandService.java"


# virtual methods
.method public abstract fairyLand(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/outland/OutLandBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{mode}/list"
    .end annotation
.end method

.method public abstract request(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "url/{id}"
    .end annotation
.end method
