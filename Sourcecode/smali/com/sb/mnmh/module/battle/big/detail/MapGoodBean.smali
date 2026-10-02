.class public Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;
.super Ljava/lang/Object;
.source "MapGoodBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public basic_property:Ljava/lang/String;

.field public create_by:Ljava/lang/String;

.field public good_content:Ljava/lang/String;

.field public good_img:Ljava/lang/String;

.field public good_name:Ljava/lang/String;

.field public goods_p_id:Ljava/lang/String;

.field public goods_source:Ljava/lang/String;

.field public goods_type:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_day_reset:Ljava/lang/String;

.field public is_eat:Ljava/lang/String;

.field public is_lb:Ljava/lang/String;

.field public is_setting_num:Ljava/lang/String;

.field public property:Ljava/lang/String;

.field public setting_num:Ljava/lang/String;

.field public setting_type:Ljava/lang/String;

.field public update_good_id:Ljava/lang/String;


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
