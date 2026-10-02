.class public Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;
.super Ljava/lang/Object;
.source "RechargeBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 30
    new-instance p1, Lcom/sb/mnmh/module/transaction/recharge/RechargeModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeModule;-><init>()V

    const-string p2, "IOS_RECHARGE_ANDROID"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/recharge/RechargeModule;->getRechargeList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
