.class public Lcom/sb/mnmh/module/function/fetter/FetterBean;
.super Ljava/lang/Object;
.source "FetterBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public activation_content:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public endRate:Ljava/lang/String;

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

.field public jlghRound:Z

.field public max_percent:Ljava/lang/String;

.field public property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

.field public property_hander:Ljava/lang/String;

.field public property_handler_id:Ljava/lang/String;

.field public skill_content:Ljava/lang/String;

.field public skill_type:Ljava/lang/String;

.field public startRate:Ljava/lang/String;

.field public user_level:Ljava/lang/String;

.field public xrghRound:Z


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

    if-eqz p3, :cond_0

    .line 86
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    const/4 p4, 0x0

    aget-object p4, p3, p4

    aget-object p2, p3, p2

    invoke-virtual {p1, p4, p2}, Lcom/sb/mnmh/module/function/detail/DetailModule;->listFetter(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lcom/sb/mnmh/module/function/fengling/pic/PicModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/fengling/pic/PicModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/fengling/pic/PicModule;->listFetter()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
