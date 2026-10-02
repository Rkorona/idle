.class public Lcom/sb/mnmh/module/function/fengling/stamp/StampCardBean;
.super Ljava/lang/Object;
.source "StampCardBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public activation_content:Ljava/lang/String;

.field public area_id:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public del_flag:Z

.field public effect_function_list:Ljava/lang/String;

.field public effect_function_response:Ljava/lang/String;

.field public endRate:Ljava/lang/String;

.field public frequency_id:Ljava/lang/String;

.field public fucntion_index:Ljava/lang/String;

.field public function_content:Ljava/lang/String;

.field public function_data_id:Ljava/lang/String;

.field public function_image:Ljava/lang/String;

.field public function_lv_pid:Ljava/lang/String;

.field public function_name:Ljava/lang/String;

.field public function_pid:Ljava/lang/String;

.field public function_rate:Ljava/lang/String;

.field public function_show_id:Ljava/lang/String;

.field public function_sort:Ljava/lang/String;

.field public function_update_level:Ljava/lang/String;

.field public game_skill_function_dict:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_activite:Z

.field public is_coordinates:Z

.field public is_total_rate:Z

.field public jlghRound:Z

.field public max_percent:Ljava/lang/String;

.field public property:Ljava/lang/String;

.field public property_hander:Ljava/lang/String;

.field public property_handler_id:Ljava/lang/String;

.field public rate_num:Ljava/lang/String;

.field public responseClass:Ljava/lang/String;

.field public skill_content:Ljava/lang/String;

.field public skill_type:Ljava/lang/String;

.field public startRate:Ljava/lang/String;

.field public user_level:Ljava/lang/String;

.field public xrghRound:Z


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

    const/4 p1, 0x0

    return-object p1
.end method
