.class public Lcom/sb/mnmh/module/battle/map/MapMenuBean;
.super Ljava/lang/Object;
.source "MapMenuBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public common:Ljava/lang/String;

.field public dimension_level:Ljava/lang/String;

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

.field public map_image:Ljava/lang/String;

.field public map_limit:Ljava/lang/String;

.field public map_monster_kill_num:Ljava/lang/String;

.field public map_monster_num:Ljava/lang/String;

.field public map_name:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public user_level:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
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

    const/4 p1, 0x0

    return-object p1
.end method
