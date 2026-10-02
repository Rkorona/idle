.class public Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;
.super Ljava/lang/Object;
.source "GoldInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

.field public good_buy:Ljava/lang/String;

.field public good_id:Ljava/lang/String;

.field public good_limit:Ljava/lang/String;

.field public good_limit_use:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public shop_money:Ljava/lang/String;

.field public shop_money_type:Ljava/lang/String;

.field public shop_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 34
    iput-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

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

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    const-string p2, "gold"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-ne p1, p4, :cond_0

    .line 40
    new-instance p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;->getGoldGood()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "plot"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p1, p4, :cond_1

    .line 42
    new-instance p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;->getPlotNum()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "honor"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p1, p4, :cond_2

    .line 44
    new-instance p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;->getHonor()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "diamond"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, p4, :cond_3

    .line 46
    new-instance p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;->getDiamond()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "ore"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p1, p4, :cond_4

    .line 48
    new-instance p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;->getOre()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 49
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "sect"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, p4, :cond_5

    .line 50
    new-instance p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;->getSects()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne p1, p4, :cond_6

    .line 52
    new-instance p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;->getGoldGood()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
