.class public Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;
.super Ljava/lang/Object;
.source "BigMapInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public bigMapId:Ljava/lang/String;

.field public common:Ljava/lang/String;

.field public dimension_level:Ljava/lang/String;

.field public drop_content:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public game_map_content:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_boss:Ljava/lang/String;

.field public is_capture:Ljava/lang/String;

.field public is_common:Ljava/lang/String;

.field public is_diffict:Ljava/lang/String;

.field public is_need:Ljava/lang/String;

.field public is_root:Ljava/lang/String;

.field public is_start:Ljava/lang/String;

.field public mapId:Ljava/lang/String;

.field public map_file_url:Ljava/lang/String;

.field public map_image:Ljava/lang/String;

.field public map_limit:Ljava/lang/String;

.field public map_monster_kill_num:Ljava/lang/String;

.field public map_monster_num:Ljava/lang/String;

.field public map_name:Ljava/lang/String;

.field public map_p_id:Ljava/lang/String;

.field public map_type:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public user_level:Ljava/lang/String;

.field public wold_map_drop:Ljava/lang/String;


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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 79
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p4, "map_p_id"

    const-string v0, "11"

    .line 81
    invoke-virtual {p1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "dimension_level "

    const-string v0, "1"

    .line 82
    invoke-virtual {p1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 83
    aget-object p4, p3, p4

    const-string v0, "id"

    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    aget-object p4, p3, p2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 85
    aget-object p2, p3, p2

    const-string p3, "map_type"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    new-instance p2, Lcom/sb/mnmh/module/battle/big/BigMapListModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/battle/big/BigMapListModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/battle/big/BigMapListModule;->getMapList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
