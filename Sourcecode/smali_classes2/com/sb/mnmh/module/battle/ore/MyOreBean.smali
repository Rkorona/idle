.class public Lcom/sb/mnmh/module/battle/ore/MyOreBean;
.super Ljava/lang/Object;
.source "MyOreBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public capture_name:Ljava/lang/String;

.field public capture_time:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public gold:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_capture:Ljava/lang/String;

.field public is_killed:Z

.field public map_id:Ljava/lang/String;

.field public master_content:Ljava/lang/String;

.field public master_img:Ljava/lang/String;

.field public master_level:Ljava/lang/String;

.field public master_map_level:Ljava/lang/String;

.field public master_name:Ljava/lang/String;

.field public master_skill_id:Ljava/lang/String;

.field public master_type:Ljava/lang/String;

.field public property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

.field public task_id:Ljava/lang/String;


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

    if-ne p1, p2, :cond_0

    .line 47
    new-instance p1, Lcom/sb/mnmh/module/battle/ore/MyOreModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreModule;->getOreMaster()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCap()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->is_capture:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->is_capture:Ljava/lang/String;

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

.method public hasShowCap()Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->capture_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->capture_time:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
