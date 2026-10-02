.class public interface abstract Lcom/sb/mnmh/module/battle/sect/war/WarService;
.super Ljava/lang/Object;
.source "WarService.java"


# virtual methods
.method public abstract getFightDetail(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/sects/fight/detail/{id}"
    .end annotation
.end method

.method public abstract pickGift(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "fightId"
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
        value = "game/sects/fight/pickGift/{fightId}"
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
