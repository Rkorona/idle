.class public Lcom/sb/mnmh/module/function/cur/CurAbodeBean;
.super Ljava/lang/Object;
.source "CurAbodeBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public enlightenment_content:Ljava/lang/String;

.field public enlightenment_end_time:Ljava/lang/String;

.field public enlightenment_num:Ljava/lang/String;

.field public enlightenment_start_time:Ljava/lang/String;

.field public explore_content:Ljava/lang/String;

.field public explore_end_time:Ljava/lang/String;

.field public explore_start_time:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_add:Z

.field public is_now_add_mj:Z

.field public is_owner:Ljava/lang/String;

.field public map:Lcom/sb/mnmh/module/function/cur/MapBean;

.field public map_data_id:Ljava/lang/String;

.field public map_id:Ljava/lang/String;

.field public map_type:Ljava/lang/String;

.field public morale:Ljava/lang/String;

.field public plunder_end_time:Ljava/lang/String;

.field public plunder_property:Ljava/lang/String;

.field public plunder_property_content:Ljava/lang/String;

.field public plunder_start_time:Ljava/lang/String;

.field public plunder_time:Ljava/lang/String;

.field public production_end_time:Ljava/lang/String;

.field public production_id:Ljava/lang/String;

.field public production_name:Ljava/lang/String;

.field public production_start_time:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public user_name:Ljava/lang/String;


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
