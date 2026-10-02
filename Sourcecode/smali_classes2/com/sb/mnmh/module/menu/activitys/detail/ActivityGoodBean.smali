.class public Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;
.super Ljava/lang/Object;
.source "ActivityGoodBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public activity_now_num:Ljava/lang/String;

.field public activity_num:Ljava/lang/String;

.field public activity_rate:Ljava/lang/String;

.field public goods_name:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_complete:Z

.field public level:Ljava/lang/String;

.field public remarks:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityNowNum()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->activity_now_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->activity_now_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityNum()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->activity_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->activity_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const/4 p1, 0x0

    return-object p1
.end method
