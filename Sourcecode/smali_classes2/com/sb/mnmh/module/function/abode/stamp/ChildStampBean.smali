.class public Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;
.super Ljava/lang/Object;
.source "ChildStampBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public activation_content:Ljava/lang/String;

.field public celestialrefining_level:Ljava/lang/String;

.field public coordinates_content:Ljava/lang/String;

.field public data_id:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public effect_hand_id:Ljava/lang/String;

.field public function:Ljava/lang/String;

.field public function_id:Ljava/lang/String;

.field public function_index:Ljava/lang/String;

.field public function_name:Ljava/lang/String;

.field public function_type:Ljava/lang/String;

.field public hasCheck:Z

.field public hasDel:Z

.field public id:Ljava/lang/String;

.field public is_coordinates:Z

.field public is_equipment:Z

.field public is_fx:Z

.field public is_lock:Z

.field public is_reload:Z

.field public is_wl:Z

.field public kit_id:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public level_max:Ljava/lang/String;

.field public level_name:Ljava/lang/String;

.field public monotype_id:Ljava/lang/String;

.field public pick_time:Ljava/lang/String;

.field public property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

.field public property_content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;",
            ">;"
        }
    .end annotation
.end field

.field public skill_id:Ljava/lang/String;

.field public strengthen_level:Ljava/lang/String;

.field public updatestairs_level:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorName()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 7
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

    if-ne p1, p2, :cond_8

    .line 108
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 109
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->childStamp:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 110
    new-instance p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampModule;-><init>()V

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampModule;->listSpeciallyById(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->childEquip:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 112
    new-instance p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    aget-object p4, p3, v0

    aget-object p2, p3, p2

    const-string p3, "child"

    invoke-virtual {p1, p3, p4, p2}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->listChildEquip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    aget-object p4, p3, p1

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingBaoEquip:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 114
    new-instance p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    aget-object p4, p3, v0

    aget-object p2, p3, p2

    const-string p3, "treasure"

    invoke-virtual {p1, p3, p4, p2}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->listChildEquip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 115
    :cond_2
    aget-object p4, p3, p1

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childChoiceEquip:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "level_name"

    const-string v2, "is_equipment_search"

    if-eqz p4, :cond_3

    .line 116
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    aget-object p1, p3, p2

    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    invoke-virtual {p1, p4}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->monoTypeList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 120
    :cond_3
    aget-object p4, p3, p1

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->lingBaoChoiceEquip:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v3, "2"

    const-string v4, "kit_id"

    if-eqz p4, :cond_4

    .line 121
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    aget-object p1, p3, p2

    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    invoke-virtual {p1, p4}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->monoTypeList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 127
    :cond_4
    aget-object p4, p3, p1

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->childDelEquip:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v5, "function_names_like_or"

    if-eqz p4, :cond_5

    .line 128
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    aget-object p1, p3, p2

    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    aget-object p1, p3, v0

    invoke-virtual {p4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    invoke-virtual {p1, p4}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->monoTypeList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$1;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$1;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 152
    :cond_5
    aget-object p4, p3, p1

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->childDelFX:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 153
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    aget-object p1, p3, p2

    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    aget-object p1, p3, v0

    invoke-virtual {p4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    invoke-virtual {p1, p4}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->monoTypeList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$2;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$2;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    .line 158
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 176
    :cond_6
    aget-object p4, p3, p1

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->childChoiceFX:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 177
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    aget-object p1, p3, p2

    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    aget-object p1, p3, v0

    invoke-virtual {p4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    invoke-virtual {p1, p4}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->monoTypeList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 183
    :cond_7
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->lingBaoDelEquip:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 184
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    aget-object p1, p3, p2

    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;-><init>()V

    invoke-virtual {p1, p4}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;->monoTypeList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$3;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean$3;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    .line 189
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
