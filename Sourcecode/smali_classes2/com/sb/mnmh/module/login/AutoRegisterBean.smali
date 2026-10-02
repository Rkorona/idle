.class public Lcom/sb/mnmh/module/login/AutoRegisterBean;
.super Ljava/lang/Object;
.source "AutoRegisterBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public access_token:Ljava/lang/String;

.field public account:Ljava/lang/String;

.field public app:Ljava/lang/String;

.field public institution_id:Ljava/lang/String;

.field public institution_response:Ljava/lang/String;

.field public is_new:Z

.field public open_id:Ljava/lang/String;

.field public passwd:Ljava/lang/String;

.field public ring_id:Ljava/lang/String;

.field public service_id:Ljava/lang/String;

.field public third_party:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public user_type:Ljava/lang/String;


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
