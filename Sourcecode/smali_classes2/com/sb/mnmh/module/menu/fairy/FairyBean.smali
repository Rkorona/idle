.class public Lcom/sb/mnmh/module/menu/fairy/FairyBean;
.super Ljava/lang/Object;
.source "FairyBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public account:Ljava/lang/String;

.field public area_id:Ljava/lang/String;

.field public belong_user_id:Ljava/lang/String;

.field public createtime:Ljava/lang/String;

.field public expiretime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public token:Ljava/lang/String;

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
