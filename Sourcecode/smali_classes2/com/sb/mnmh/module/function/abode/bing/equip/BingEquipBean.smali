.class public Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;
.super Ljava/lang/Object;
.source "BingEquipBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public function_content:Ljava/lang/String;

.field public function_name:Ljava/lang/String;

.field public function_show_name:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public property:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/PropertyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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

    if-ne p1, p2, :cond_1

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 25
    check-cast p3, Ljava/lang/String;

    const-string p2, "function_names_like"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    new-instance p2, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipModule;->listEquip(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
