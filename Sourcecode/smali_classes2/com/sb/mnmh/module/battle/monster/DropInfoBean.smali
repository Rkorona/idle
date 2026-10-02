.class public Lcom/sb/mnmh/module/battle/monster/DropInfoBean;
.super Ljava/lang/Object;
.source "DropInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public drop_num:Ljava/lang/String;

.field public drop_rate:Ljava/lang/String;

.field public good_name:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public goods_name:Ljava/lang/String;

.field public goods_type:Ljava/lang/String;

.field public map_name:Ljava/lang/String;

.field public num:Ljava/lang/String;


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
