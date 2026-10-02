.class public Lcom/sb/mnmh/module/battle/sect/bag/BagBean;
.super Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;
.source "BagBean.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;-><init>()V

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

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "page"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    const-string p3, "30"

    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/sb/mnmh/module/battle/sect/bag/BagModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/sect/bag/BagModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/battle/sect/bag/BagModule;->getGameUserBag(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
