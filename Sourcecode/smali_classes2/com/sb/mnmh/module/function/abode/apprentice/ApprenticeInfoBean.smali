.class public Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;
.super Ljava/lang/Object;
.source "ApprenticeInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public apprentice_id:Ljava/lang/String;

.field public apprentice_max_num:Ljava/lang/String;

.field public apprentice_num:Ljava/lang/String;

.field public apprentice_state:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_apprentice:Z

.field public is_can:Z

.field public is_can_out:Z

.field public is_master:Z

.field public master_level:I

.field public master_user:Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;

.field public medal_num:Ljava/lang/String;

.field public out_teacher:Z

.field public property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

.field public remarks:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public user:Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApprenticeNum()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_num:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public getApprenticeState()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ")"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5f85\u5ba1\u6838(\u5e08\u5085\u540d\u79f0:"

    .line 61
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->master_user:Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;

    if-eqz v2, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->master_user:Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;->user_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u5df2\u5165\u95e8(\u5e08\u5085\u540d\u79f0:"

    .line 67
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->master_user:Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;

    if-eqz v2, :cond_2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->master_user:Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;->user_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u5df2\u62d2\u7edd"

    return-object v0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u5df2\u51fa\u5e08(\u5e08\u5085\u540d\u79f0:"

    .line 75
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->master_user:Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;

    if-eqz v2, :cond_5

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->master_user:Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/abode/apprentice/MasterUserBean;->user_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "\u65e0\u5e08\u5085"

    return-object v0
.end method

.method public getMedalNum()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->medal_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->medal_num:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

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

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 108
    check-cast p3, Ljava/lang/String;

    const-string p2, "apprentice_state"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p2, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherModule;->getListMaster(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCancel()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->apprentice_state:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
