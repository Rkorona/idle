.class public Lcom/sb/mnmh/module/function/mode/ModeInfoBean;
.super Ljava/lang/Object;
.source "ModeInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public coordinates_content:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public fight_num:Ljava/lang/String;

.field public frequency_id:Ljava/lang/String;

.field public fucntion_index:Ljava/lang/String;

.field public function:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/FunctionBean;",
            ">;"
        }
    .end annotation
.end field

.field public function_content:Ljava/lang/String;

.field public function_id:Ljava/lang/String;

.field public function_image:Ljava/lang/String;

.field public function_name:Ljava/lang/String;

.field public function_pid:Ljava/lang/String;

.field public function_rate:Ljava/lang/String;

.field public function_sort:Ljava/lang/String;

.field public function_update_level:Ljava/lang/String;

.field public game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

.field public gold:Ljava/lang/String;

.field public hasCheck:Z

.field public id:Ljava/lang/String;

.field public is_activation:Z

.field public is_coordinates:Z

.field public is_equipment:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public level_max:Ljava/lang/String;

.field public level_name:Ljava/lang/String;

.field public needExperience:Ljava/lang/String;

.field public needGold:Ljava/lang/String;

.field public need_goods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/GoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public property:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/PropertyBean;",
            ">;"
        }
    .end annotation
.end field

.field public property_handler_id:Ljava/lang/String;

.field public skill_type:Ljava/lang/String;

.field public updatestairs_level:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 2
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

    .line 71
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 72
    array-length p2, p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-le p2, v0, :cond_9

    if-ne p1, v0, :cond_9

    .line 73
    aget-object p1, p3, v0

    const/4 p2, 0x0

    .line 74
    aget-object p2, p3, p2

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->zhenTu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    aget-object p3, p3, v1

    .line 80
    new-instance p4, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {p4}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {p4, p2, p1, p3}, Lcom/sb/mnmh/module/function/mode/ModeModule;->getModeListById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->medal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->pavilion:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :cond_2
    new-instance p2, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/mode/ModeModule;->getModeList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 84
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "search_type"

    .line 87
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4
    new-instance p2, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/mode/ModeModule;->getChildSearch(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 90
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->ying:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "level_name"

    .line 93
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_6
    new-instance p2, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/mode/ModeModule;->getChildSearch(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 96
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->zhendao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    aget-object p2, p3, v1

    .line 98
    new-instance p3, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {p3}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/sb/mnmh/module/function/mode/ModeModule;->getModeListById(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 99
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 100
    new-instance p3, Lcom/sb/mnmh/module/function/mode/ModeModule;

    invoke-direct {p3}, Lcom/sb/mnmh/module/function/mode/ModeModule;-><init>()V

    invoke-virtual {p3, p2, p1}, Lcom/sb/mnmh/module/function/mode/ModeModule;->getModeList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public hasEquipment()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_equipment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_equipment:Ljava/lang/String;

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

.method public hasSkillEquip()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->skill_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->skill_type:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
