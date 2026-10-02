.class public Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;
.super Ljava/lang/Object;
.source "MapDataBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_root:Ljava/lang/String;

.field public map_id:Ljava/lang/String;

.field public map_image:Ljava/lang/String;

.field public map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

.field public map_limit:Ljava/lang/String;

.field public map_name:Ljava/lang/String;

.field public map_p_id:Ljava/lang/String;

.field public map_type:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public user_level:Ljava/lang/String;

.field public user_peak_level:Ljava/lang/String;

.field public user_vip_level:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u7a7a\u5730"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u91d1\u77ff"

    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "20"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u7ecf\u77ff"

    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u52a0\u77ff"

    return-object v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u53bf\u57ce"

    return-object v0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u90e1\u57ce"

    return-object v0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u6d1e\u5929"

    return-object v0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u85cf\u5b9d"

    return-object v0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u738b\u57ce"

    return-object v0

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "18"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u79d8\u5883"

    return-object v0

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "19"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u5b9d\u7bb1"

    return-object v0

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "22"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u5929\u5bab"

    return-object v0

    .line 89
    :cond_b
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u7edf\u5fa1"

    return-object v0

    .line 92
    :cond_c
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u5251\u51a2"

    return-object v0

    .line 95
    :cond_d
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const-string v2, "35"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u5175\u8425"

    return-object v0

    :cond_e
    return-object v1
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
