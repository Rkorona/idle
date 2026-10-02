.class public Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;
.super Ljava/lang/Object;
.source "StampBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public activation_content:Ljava/lang/String;

.field public celestialrefining_level:Ljava/lang/String;

.field public data_id:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public effect_function_list:Ljava/lang/String;

.field public effect_hand_id:Ljava/lang/String;

.field public function_id:Ljava/lang/String;

.field public function_index:Ljava/lang/String;

.field public function_name:Ljava/lang/String;

.field public function_type:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_equipment:Z

.field public level:Ljava/lang/String;

.field public level_max:Ljava/lang/String;

.field public level_name:Ljava/lang/String;

.field public name:Lcom/sb/mnmh/module/function/fengling/stamp/StampCardBean;

.field public pick_time:Ljava/lang/String;

.field public property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

.field public skill:Ljava/lang/String;

.field public skill_id:Ljava/lang/String;

.field public strengthen_level:Ljava/lang/String;

.field public updatestairs_level:Ljava/lang/String;


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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 65
    new-instance p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampModule;-><init>()V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/function/fengling/stamp/StampModule;->listDataById(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
