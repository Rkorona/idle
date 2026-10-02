.class public Lcom/sb/mnmh/module/knapsack/GoodInfoBean;
.super Ljava/lang/Object;
.source "GoodInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public good_content:Ljava/lang/String;

.field public good_img:Ljava/lang/String;

.field public good_name:Ljava/lang/String;

.field public goods_p_id:Ljava/lang/String;

.field public goods_source:Ljava/lang/String;

.field public goods_type:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_jh:Z

.field public jh_function_id:Ljava/lang/String;

.field public property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

.field public remarks:Ljava/lang/String;

.field public update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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

    if-ne p1, p2, :cond_1

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "good_name"

    if-eqz p3, :cond_0

    .line 51
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 53
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    new-instance p2, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandModule;->listGoods(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
