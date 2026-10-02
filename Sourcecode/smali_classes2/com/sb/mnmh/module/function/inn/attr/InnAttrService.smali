.class public interface abstract Lcom/sb/mnmh/module/function/inn/attr/InnAttrService;
.super Ljava/lang/Object;
.source "InnAttrService.java"


# virtual methods
.method public abstract getInnAtt()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/PropertyBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gameDaochangRentDetail/kz/index"
    .end annotation
.end method

.method public abstract getInnAtt(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lcom/sb/mnmh/module/serviceArea/PropertyBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gameDaochangRentDetail/kz/index/id/{id}"
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
