.class public interface abstract Lcom/sb/mnmh/module/login/LoginService;
.super Ljava/lang/Object;
.source "LoginService.java"


# virtual methods
.method public abstract autoRegister(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/login/AutoRegisterBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/login/regIos"
    .end annotation
.end method

.method public abstract login(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/login/TicketBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/login/login"
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
