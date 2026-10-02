.class public Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;
.super Ljava/lang/Object;
.source "TradeInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public buy_id:Ljava/lang/String;

.field public good_buy:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_owner:Z

.field public platform:Ljava/lang/String;

.field public trade_good_img:Ljava/lang/String;

.field public trade_good_name:Ljava/lang/String;

.field public trade_limit:Ljava/lang/String;

.field public trade_money:Ljava/lang/String;

.field public trade_money_type:Ljava/lang/String;

.field public trade_status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 1
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

    .line 40
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "page"

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    const-string p4, "30"

    .line 43
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 44
    aget-object p1, p3, p1

    const-string p4, "trade_good_name"

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 45
    aget-object p4, p3, p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 46
    aget-object p1, p3, p1

    const-string p4, "trade_money_type"

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 48
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/utils/Constant;->allMarket:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 49
    new-instance p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;->getTradeList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/utils/Constant;->ownerMarket:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 51
    new-instance p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;->getTradeOwnerList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/utils/Constant;->appointMarket:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 53
    new-instance p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;->getListOwner(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    aget-object p1, p3, p1

    sget-object p3, Lcom/sb/mnmh/module/utils/Constant;->platformMarket:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    new-instance p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;->getListCross(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_4
    new-instance p1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;->getTradeOwnerList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
