.class public Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;
.super Ljava/lang/Object;
.source "FengLingInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public data_id:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public function_content:Ljava/lang/String;

.field public function_id:Ljava/lang/String;

.field public function_name:Ljava/lang/String;

.field public function_type:Ljava/lang/String;

.field public hasCheck:Z

.field public id:Ljava/lang/String;

.field public is_equipment:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public level_max:Ljava/lang/String;

.field public level_name:Ljava/lang/String;

.field public property:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/PropertyBean;",
            ">;"
        }
    .end annotation
.end field

.field public strengthen_level:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "level_name"

    .line 55
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    new-instance p2, Lcom/sb/mnmh/module/function/fengling/FenglingModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/fengling/FenglingModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingModule;->getSearchList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasEquipment()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->is_equipment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->is_equipment:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
