.class public Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;
.super Ljava/lang/Object;
.source "WarFightBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public fight_day:Ljava/lang/String;

.field public fight_id:Ljava/lang/String;

.field public fight_sects_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public sects_id:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fightStatus()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->status:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6218\u6597\u4e2d"

    goto :goto_0

    :cond_0
    const-string v0, "\u6218\u6597\u7ed3\u675f"

    :goto_0
    return-object v0
.end method

.method public fightingStatus()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->status:Ljava/lang/String;

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

.method public getEndTime()Ljava/lang/String;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->end_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->end_time:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-string v2, "MM-dd HH:mm"

    invoke-static {v0, v1, v2}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JLjava/lang/String;)Ljava/lang/String;

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

.method public getStartTime()Ljava/lang/String;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->start_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->start_time:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-string v2, "MM-dd HH:mm"

    invoke-static {v0, v1, v2}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
