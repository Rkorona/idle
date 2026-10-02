.class public Lcom/sb/mnmh/module/function/dojo/DoJoBeans;
.super Ljava/lang/Object;
.source "DoJoBeans.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public create_property_handler_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public land_id:Ljava/lang/String;

.field public map_id:Ljava/lang/String;

.field public map_level:Ljava/lang/String;

.field public property_handler_id:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public sect_type:Ljava/lang/String;

.field public sects_content:Ljava/lang/String;

.field public sects_name:Ljava/lang/String;

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
