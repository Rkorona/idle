.class public Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;
.super Ljava/lang/Object;
.source "WeaponInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public code:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public parent_id:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public responseClass:Ljava/lang/String;

.field public sort:Ljava/lang/String;

.field public type:Ljava/lang/String;


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
