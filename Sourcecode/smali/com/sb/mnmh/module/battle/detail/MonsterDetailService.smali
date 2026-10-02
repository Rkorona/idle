.class public interface abstract Lcom/sb/mnmh/module/battle/detail/MonsterDetailService;
.super Ljava/lang/Object;
.source "MonsterDetailService.java"


# virtual methods
.method public abstract fightLessMaster(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/fight/master/less/limit/{id}"
    .end annotation
.end method

.method public abstract fightMaster(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/fight/master/{id}"
    .end annotation
.end method

.method public abstract fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "masterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "worldId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "game/world/map/fight/{type}/master/{masterId}/world/{worldId}"
    .end annotation
.end method

.method public abstract fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "masterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "worldId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mapType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "game/world/map/fight/{type}/master/{masterId}/world/{worldId}/type/{mapType}"
    .end annotation
.end method

.method public abstract fightMasterLimit(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/fight/master/limit/{id}"
    .end annotation
.end method

.method public abstract gameOnlineFunctionPosList()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/up/HangUpChildBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/gameOnlineFunction/listEm"
    .end annotation
.end method

.method public abstract getLessMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/map/less/master/{id}"
    .end annotation
.end method

.method public abstract getMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/monster/{id}"
    .end annotation
.end method

.method public abstract getNowMonsterDetail(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/map/now/master/{id}"
    .end annotation
.end method

.method public abstract getNowMonsterWorldDetail(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/world/map/now/master/world/{id}"
    .end annotation
.end method

.method public abstract getNowMonsterWorldDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mapType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "game/world/map/now/master/world/{id}/type/{mapType}"
    .end annotation
.end method

.method public abstract offlineMaster(Ljava/lang/String;)Lio/reactivex/Observable;
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
        value = "game/user/info/offline_master/{id}"
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

.method public abstract setOfflineMaster(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "masterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "dataId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "game/gameOnlineFunction/offlinemaster/{masterId}/dataId/{dataId}"
    .end annotation
.end method
