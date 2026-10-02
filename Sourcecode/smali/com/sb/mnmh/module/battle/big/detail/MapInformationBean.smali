.class public Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;
.super Ljava/lang/Object;
.source "MapInformationBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public area_id:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public enlightenment_content:Ljava/lang/String;

.field public enlightenment_end_time:Ljava/lang/String;

.field public enlightenment_num:Ljava/lang/String;

.field public enlightenment_start_time:Ljava/lang/String;

.field public explore_content:Ljava/lang/String;

.field public explore_end_time:Ljava/lang/String;

.field public explore_start_time:Ljava/lang/String;

.field public group_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_add:Z

.field public is_now_add_mj:Z

.field public is_owner:Z

.field public is_sb:Z

.field public map:Ljava/lang/String;

.field public map_data_id:Ljava/lang/String;

.field public map_id:Ljava/lang/String;

.field public map_type:Ljava/lang/String;

.field public morale:Ljava/lang/String;

.field public plunder_end_time:Ljava/lang/String;

.field public plunder_property:Ljava/lang/String;

.field public plunder_property_content:Ljava/lang/String;

.field public plunder_start_time:Ljava/lang/String;

.field public plunder_time:Ljava/lang/String;

.field public production_end_time:Ljava/lang/String;

.field public production_id:Ljava/lang/String;

.field public production_name:Ljava/lang/String;

.field public production_start_time:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    const-string v1, "82481"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5b87\u65cf"

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    const-string v1, "82491"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5b99\u65cf"

    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    const-string v1, "82501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u6d2a\u65cf"

    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    const-string v1, "82511"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u8352\u65cf"

    return-object v0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    return-object v0
.end method
