.class public Lcom/sb/mnmh/module/function/detail/ChildBean;
.super Ljava/lang/Object;
.source "ChildBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public chlid_have_num:Ljava/lang/String;

.field public good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

.field public goods_id:Ljava/lang/String;

.field public goods_num:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_eat:Ljava/lang/String;

.field public is_paimai:Ljava/lang/String;

.field public is_use:Ljava/lang/String;

.field public paimai:Ljava/lang/String;

.field public use:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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
