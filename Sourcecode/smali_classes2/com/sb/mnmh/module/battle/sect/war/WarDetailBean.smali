.class public Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;
.super Ljava/lang/Object;
.source "WarDetailBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public experience:Ljava/lang/String;

.field public fight:Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;

.field public is_pick:Z

.field public max_num:Ljava/lang/String;

.field public user:Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;


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
