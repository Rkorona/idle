.class public Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;
.super Ljava/lang/Object;
.source "MenuActivityBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public activity_content:Ljava/lang/String;

.field public activity_end_time:Ljava/lang/String;

.field public activity_limit:Ljava/lang/String;

.field public activity_name:Ljava/lang/String;

.field public activity_now_num:Ljava/lang/String;

.field public activity_num:Ljava/lang/String;

.field public activity_start_time:Ljava/lang/String;

.field public activity_type:Ljava/lang/String;

.field public activity_user_limit:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_start:Z

.field public level:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public task_level:Ljava/lang/String;

.field public user_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance p2, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysModule;->getActivityList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSecondProgress()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_now_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_now_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_type:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u732e\u796d\u6d3b\u52a8"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
