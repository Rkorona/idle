.class public Lcom/sb/mnmh/module/menu/setting/SettingInfoBean;
.super Ljava/lang/Object;
.source "SettingInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 17
    new-instance p1, Lcom/sb/mnmh/module/menu/setting/SettingModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/menu/setting/SettingModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/setting/SettingModule;->getSettingList()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
