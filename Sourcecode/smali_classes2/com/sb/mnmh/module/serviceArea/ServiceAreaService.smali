.class public interface abstract Lcom/sb/mnmh/module/serviceArea/ServiceAreaService;
.super Ljava/lang/Object;
.source "ServiceAreaService.java"


# virtual methods
.method public abstract getAreaList(Ljava/util/HashMap;)Lio/reactivex/Observable;
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
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/area/list"
    .end annotation
.end method

.method public abstract getAreaListById(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/area/listArea/{id}"
    .end annotation
.end method

.method public abstract getAreaUserIndex()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/user/info/index"
    .end annotation
.end method

.method public abstract listZQ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/area/listZhanQuan"
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
