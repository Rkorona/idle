.class public Lcom/sb/mnmh/module/transaction/demand/DemandBean;
.super Ljava/lang/Object;
.source "DemandBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public buy_id:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public good_buy:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_owner:Z

.field public remarks:Ljava/lang/String;

.field public seek_data_id:Ljava/lang/String;

.field public seek_good_id:Ljava/lang/String;

.field public seek_good_img:Ljava/lang/String;

.field public seek_good_name:Ljava/lang/String;

.field public seek_limit:Ljava/lang/String;

.field public seek_limit_name:Ljava/lang/String;

.field public seek_money:Ljava/lang/String;

.field public seek_money_type:Ljava/lang/String;

.field public seek_status:Ljava/lang/String;

.field public seek_type:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 3
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

    .line 85
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 86
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    const-string p4, ""

    const-string v0, "seek_good_name"

    if-eqz p3, :cond_0

    .line 87
    array-length v1, p3

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, p3, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    aget-object v1, p3, v2

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "page"

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    const-string p4, "30"

    .line 93
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->demand:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 95
    new-instance p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreModule;->getSeek(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    aget-object p1, p3, p1

    sget-object p3, Lcom/sb/mnmh/module/function/Constants;->myDemand:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    new-instance p1, Lcom/sb/mnmh/module/transaction/demand/DemandStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreModule;->getListOwnerTrade(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTradeType()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandBean;->seek_money_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandBean;->seek_money_type:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u795e\u7816"

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandBean;->seek_money_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandBean;->seek_money_type:Ljava/lang/String;

    const-string v1, "160123305"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u793c\u5305\u5377"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
