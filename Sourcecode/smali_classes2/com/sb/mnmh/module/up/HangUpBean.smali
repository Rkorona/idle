.class public Lcom/sb/mnmh/module/up/HangUpBean;
.super Ljava/lang/Object;
.source "HangUpBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public function_id:Ljava/lang/String;

.field public function_name:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_child_onlie:Z

.field public is_offline:Z

.field public offline_difficult_id:Ljava/lang/String;

.field public offline_master:Ljava/lang/String;

.field public offline_master_name:Ljava/lang/String;

.field public offline_master_world_level:Ljava/lang/String;

.field public offline_max_time:Ljava/lang/String;

.field public offline_rate:Ljava/lang/String;

.field public offline_start_time:Ljava/lang/String;

.field public online_name:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffline_start_time()Ljava/lang/String;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpBean;->offline_start_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpBean;->offline_start_time:Ljava/lang/String;

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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 35
    new-instance p1, Lcom/sb/mnmh/module/up/HangUpModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/up/HangUpModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/up/HangUpModule;->gameOnlineFunctionList()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
