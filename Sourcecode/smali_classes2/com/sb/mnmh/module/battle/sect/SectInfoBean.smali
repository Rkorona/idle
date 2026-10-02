.class public Lcom/sb/mnmh/module/battle/sect/SectInfoBean;
.super Ljava/lang/Object;
.source "SectInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public experience:Ljava/lang/String;

.field public fight_id:Ljava/lang/String;

.field public fight_status:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_belong:Z

.field public remarks:Ljava/lang/String;

.field public sects_content:Ljava/lang/String;

.field public sects_jurisdiction_num:Ljava/lang/String;

.field public sects_level:Ljava/lang/String;

.field public sects_level_name:Ljava/lang/String;

.field public sects_name:Ljava/lang/String;

.field public sects_num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canFightStatus()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fightEndStatus()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fightingStatus()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 54
    new-instance p1, Lcom/sb/mnmh/module/battle/sect/SectModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/sect/SectModule;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/battle/sect/SectModule;->getSects(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public noFightStatus()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_status:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
