.class public Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;
.super Ljava/lang/Object;
.source "BaseUserMonsterBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# static fields
.field public static Tag:Ljava/lang/String; = "BaseUserMonsterBean"


# instance fields
.field public apprentice_num:Ljava/lang/String;

.field public area_id:Ljava/lang/String;

.field public boomerang_pk_time:Ljava/lang/String;

.field public boomerang_time:Ljava/lang/String;

.field public child_num:Ljava/lang/String;

.field public copy_num:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public difficulty_id:Ljava/lang/String;

.field public fight_num:Ljava/lang/String;

.field public fight_time:Ljava/lang/String;

.field public free_dig_treasure:Ljava/lang/String;

.field public free_dig_use_treasure:Ljava/lang/String;

.field public get_off_apprentice_num:Ljava/lang/String;

.field public growth_fund_start:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public identity_name:Ljava/lang/String;

.field public isMonth:Ljava/lang/String;

.field public is_offline:Ljava/lang/String;

.field public is_user_show:Ljava/lang/String;

.field public month_recharge:Ljava/lang/String;

.field public monty_time:Ljava/lang/String;

.field public offline_difficult_id:Ljava/lang/String;

.field public offline_master:Ljava/lang/String;

.field public offline_master_name:Ljava/lang/String;

.field public offline_max_have_time:Ljava/lang/String;

.field public offline_max_time:Ljava/lang/String;

.field public offline_rate:Ljava/lang/String;

.field public offline_start_time:Ljava/lang/String;

.field public pk_times:Ljava/lang/String;

.field public pk_user_times:Ljava/lang/String;

.field public popularize_day:Ljava/lang/String;

.field public popularize_h_num:Ljava/lang/String;

.field public popularize_num:Ljava/lang/String;

.field public progress_num:Ljava/lang/String;

.field public recharge:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public rocking_money_tree:Ljava/lang/String;

.field public rocking_use_money_tree:Ljava/lang/String;

.field public rocking_use_vip_money_tree:Ljava/lang/String;

.field public rocking_vip_money_tree:Ljava/lang/String;

.field public sign_num:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public week_recharge:Ljava/lang/String;

.field public year_recharge:Ljava/lang/String;

.field public year_time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;
    .locals 3

    const-class v0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v1, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->Tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 118
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateBaseBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;)V
    .locals 2

    const-class v0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v1, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->Tag:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getOffline_max_have_time()Ljava/lang/String;
    .locals 12

    .line 94
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->offline_max_have_time:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    const-wide/16 v4, 0x0

    const-string v6, ""

    cmp-long v7, v0, v4

    if-lez v7, :cond_0

    cmp-long v7, v0, v2

    if-lez v7, :cond_0

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v8, v0, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\u65f6"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-wide/16 v7, 0x3c

    cmp-long v9, v0, v4

    if-lez v9, :cond_1

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long v10, v0, v2

    div-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\u5206"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    cmp-long v9, v0, v4

    if-lez v9, :cond_2

    cmp-long v9, v0, v4

    if-lez v9, :cond_2

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v0, v2

    rem-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    return-object v6
.end method

.method public getOffline_max_time()Ljava/lang/String;
    .locals 12

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->offline_max_time:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    const-wide/16 v4, 0x0

    const-string v6, ""

    cmp-long v7, v0, v4

    if-lez v7, :cond_0

    cmp-long v7, v0, v2

    if-lez v7, :cond_0

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v8, v0, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\u65f6"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-wide/16 v7, 0x3c

    cmp-long v9, v0, v4

    if-lez v9, :cond_1

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long v10, v0, v2

    div-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\u5206"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    cmp-long v9, v0, v4

    if-lez v9, :cond_2

    cmp-long v9, v0, v4

    if-lez v9, :cond_2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v0, v2

    rem-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    return-object v6
.end method

.method public getOffline_start_time()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->offline_start_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->offline_start_time:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

.method public getRecharge()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->recharge:Ljava/lang/String;

    return-object v0
.end method

.method public offLine()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->is_offline:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->is_offline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 126
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
