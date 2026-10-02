.class Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerLayoutIdLookup"
.end annotation


# static fields
.field static final sKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1949
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    .line 1952
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b001c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_abode_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b001d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_add_demand_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b001e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_add_user_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b001f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_all_sport_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_apprentice_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_attack_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_attr_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_bag_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0024

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_battle_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_benefits_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0026

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_big_map_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0027

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_big_map_detail_list_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0028

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_big_map_list_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0029

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_bing_equip_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b002a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_bing_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b002b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_bing_fu_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b002c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_bing_no_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b002d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_boomerang_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b002e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_brick_store_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b002f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_chat_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0030

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_child_equip_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0031

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_child_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0032

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_child_stamp_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_choice_equip_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0034

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_copy_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0035

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_cur_abode_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0036

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_demand_choice_good_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_demand_store_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0038

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_detail_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0039

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b003a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_detail_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b003b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_do_jo_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b003c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_do_jo_list_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b003d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_dojo_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b003e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_dream_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b003f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_email_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_equipment_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0041

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_every_day_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0042

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_excit_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0043

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_excit_store_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0044

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_exciting_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0045

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_exciting_store_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0046

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_fairy_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0047

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_fengling_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0048

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_festive_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0049

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_festive_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b004a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_fetter_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b004b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_fight_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b004c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_flupdate_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b004d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_forge_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b004e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b004f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_function_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0050

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_game_heavenly_palace_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0051

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_general_map_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0052

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_general_map_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0053

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_glod_rank_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0054

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_gold_store_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0055

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_good_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0056

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_growthfund_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0057

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_hall_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0058

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_hang_up_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0059

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_help_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b005a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_hold_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b005b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_home_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b005c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_home_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b005d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_honor_store_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b005e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_inn_attr_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b005f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_inn_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0060

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_knapsack_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0061

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_knapsack_list_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_left_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0063

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_left_service_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0064

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_list_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0065

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_login_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0066

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_luck_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0067

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_luck_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0068

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_magic_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b006a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_medal_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b006b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_menu_activitys_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b006c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_menu_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b006d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_menu_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b006e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_million_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b006f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_mine_boom_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_mode_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0071

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_monster_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0072

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_monster_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0073

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_my_ore_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_news_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0075

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_no_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0076

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_out_land_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0077

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_out_land_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0078

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_pavilion_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_pic_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b007a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_plot_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b007b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_position_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b007c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_position_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b007d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_power_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b007e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_privilege_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b007f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_privilege_list_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0080

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_publish_notice_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0081

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_rank_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0082

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_recharge_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0083

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_register_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0084

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_role_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0085

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_sea_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0086

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_sea_map_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0087

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_search_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0088

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_sect_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0089

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_sect_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b008a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_sect_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b008b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_sect_store_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b008c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_service_area_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b008d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_setting_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b008e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_sport_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b008f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_sport_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0090

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_stamp_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0091

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_story_store_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0092

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_strategy_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_tactical_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0094

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_tearcher_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0095

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_tech_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0096

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_the_inn_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0097

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_top_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0098

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_trade_detail_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0099

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_trade_store_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b009a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_transaction_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b009b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_update_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b009c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_vip_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_war_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b009e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_war_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b009f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_watch_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_weapon_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_welfare_pavilion_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_wing_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_work_shop_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_world_map_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/benefit_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/big_map_detail_list_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/big_map_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/bing_fu_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/boomerang_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/child_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/child_stamp_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/common_empty_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/common_fail_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/common_title_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dojo_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/email_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/excit_store_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fairy_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/feng_ling_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/festive_detail_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/festive_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fetter_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fight_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/gold_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/hang_up_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/inn_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/inn_owner_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/knapsack_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/luck_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/map_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_activity_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/message_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/million_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/mode_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/monster_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/my_ore_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/out_land_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/position_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/privilege_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/product_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/publish_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b00ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/recharge_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/sect_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/service_area_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0106

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/setting_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0107

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/sport_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/stamp_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b010c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/teacher_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b010d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/trade_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    sget-object v0, Lcom/sb/mnmh/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0b0110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/vip_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
