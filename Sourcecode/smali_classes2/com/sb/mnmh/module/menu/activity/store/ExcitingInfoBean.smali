.class public Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;
.super Ljava/lang/Object;
.source "ExcitingInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public due_time:Ljava/lang/String;

.field public exchange_good:Lcom/sb/mnmh/module/menu/activity/store/ExchangeGoodBean;

.field public exchange_good_ids:Ljava/lang/String;

.field public game_user_goods_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sb/mnmh/module/menu/activity/store/GameUserGoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field public gift_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_activate:Z

.field public is_pick_up:Z

.field public task_content:Ljava/lang/String;

.field public task_limit:Ljava/lang/String;

.field public task_max_num:Ljava/lang/String;

.field public task_name:Ljava/lang/String;

.field public task_now_limit:Ljava/lang/String;

.field public user_task:Lcom/sb/mnmh/module/menu/activity/store/UserTaskBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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

    .line 54
    check-cast p3, Ljava/lang/String;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 56
    new-instance p1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;-><init>()V

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;->getExchange(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
