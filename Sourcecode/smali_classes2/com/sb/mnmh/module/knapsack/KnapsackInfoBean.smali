.class public Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;
.super Ljava/lang/Object;
.source "KnapsackInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

.field public goods_id:Ljava/lang/String;

.field public goods_num:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_eat:Z

.field public is_paimai:Z

.field public is_use:Z

.field public use:Z

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "page"

    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "size"

    const-string v0, "30"

    .line 40
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 42
    array-length p4, p3

    if-lez p4, :cond_0

    const/4 p4, 0x0

    aget-object v0, p3, p4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    aget-object p1, p3, p4

    const-string p4, "show_type"

    .line 44
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    array-length p4, p3

    if-lez p4, :cond_1

    const/4 p4, 0x1

    aget-object v0, p3, p4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    aget-object p4, p3, p4

    .line 48
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    const-string v0, "goods_name"

    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 51
    array-length p4, p3

    if-lez p4, :cond_2

    const/4 p4, 0x2

    aget-object v0, p3, p4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    aget-object p3, p3, p4

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string p4, "goods_name_like"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "19"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    new-instance p1, Lcom/sb/mnmh/module/knapsack/KnapsackModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/knapsack/KnapsackModule;->getJHGameUserBag(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 58
    :cond_3
    new-instance p1, Lcom/sb/mnmh/module/knapsack/KnapsackModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/knapsack/KnapsackModule;->getGameUserBag(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
