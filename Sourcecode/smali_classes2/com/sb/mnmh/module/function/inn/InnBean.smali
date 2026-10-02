.class public Lcom/sb/mnmh/module/function/inn/InnBean;
.super Ljava/lang/Object;
.source "InnBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public kxNum:Ljava/lang/String;

.field public user:Lcom/sb/mnmh/module/serviceArea/UserBean;

.field public userId:Ljava/lang/String;

.field public zlNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/io/Serializable;",
            ">(IITD;",
            "Lcom/apesplant/mvp/lib/api/IApiConfig;",
            ")",
            "Lio/reactivex/Observable;"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    check-cast p3, Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Lcom/sb/mnmh/module/function/inn/TheInnModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/inn/TheInnModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/inn/TheInnModule;->getInnList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
