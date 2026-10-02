.class public Lcom/sb/mnmh/module/serviceArea/PropertyBean;
.super Ljava/lang/Object;
.source "PropertyBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static Tag:Ljava/lang/String; = "PropertyBean"


# instance fields
.field public agile:Ljava/lang/String;

.field public area_id:Ljava/lang/String;

.field public belong_type:Ljava/lang/String;

.field public buffer_frequency:Ljava/lang/String;

.field public celestial_gas:Ljava/lang/String;

.field public celestial_level:Ljava/lang/String;

.field public come_again_time:Ljava/lang/String;

.field public commander:Ljava/lang/String;

.field public constitution:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public critical_chance:Ljava/lang/String;

.field public critical_damage:Ljava/lang/String;

.field public data_id:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public diamonds:Ljava/lang/String;

.field public dl:Ljava/lang/String;

.field public dodge:Ljava/lang/String;

.field public drop_treasure_mul:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public experience_mul:Ljava/lang/String;

.field public fight_num:Ljava/lang/String;

.field public free_property:Ljava/lang/String;

.field public gold:Ljava/lang/String;

.field public gold_mul:Ljava/lang/String;

.field public hit:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public intelligence:Ljava/lang/String;

.field public is_all_rate:Ljava/lang/String;

.field public land_anima:Ljava/lang/String;

.field public land_resistance:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public life:Ljava/lang/String;

.field public magic:Ljava/lang/String;

.field public magic_attack:Ljava/lang/String;

.field public magic_defense:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public peak_level:Ljava/lang/String;

.field public physical_attack:Ljava/lang/String;

.field public physical_defense:Ljava/lang/String;

.field public plotnum:Ljava/lang/String;

.field public position_level:Ljava/lang/String;

.field public possess_rate:Ljava/lang/String;

.field public power:Ljava/lang/String;

.field public prestige:Ljava/lang/String;

.field public property_rate:Ljava/lang/String;

.field public rank_level:Ljava/lang/String;

.field public rank_name:Ljava/lang/String;

.field public rate:Ljava/lang/String;

.field public reincarnation_level:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public skill_id:Ljava/lang/String;

.field public sky_anima:Ljava/lang/String;

.field public sky_resistance:Ljava/lang/String;

.field public speed:Ljava/lang/String;

.field public total_level:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public value:Ljava/lang/String;

.field public vip_experience:Ljava/lang/String;

.field public vip_level:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/PropertyBean;
    .locals 3

    const-class v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->Tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 128
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updatePropertyBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/PropertyBean;)V
    .locals 2

    const-class v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->Tag:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
