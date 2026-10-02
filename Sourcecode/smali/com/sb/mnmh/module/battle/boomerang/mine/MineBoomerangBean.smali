.class public Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;
.super Ljava/lang/Object;
.source "MineBoomerangBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public base_user:Lcom/sb/mnmh/module/battle/boomerang/BaseUserBean;

.field public boomerang_id:Ljava/lang/String;

.field public boomerang_name:Ljava/lang/String;

.field public boomerang_num:Ljava/lang/String;

.field public boomerang_status:Ljava/lang/String;

.field public boomerang_time:Ljava/lang/String;

.field public gift_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


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

    .line 54
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "size"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p1, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomModule;-><init>()V

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomModule;->getBoomerangList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public hasBoomerangFinish()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_status:Ljava/lang/String;

    const-string v1, "2"

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

.method public hasBoomeranging()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_status:Ljava/lang/String;

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

.method public hasGetBoomerangFinish()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_status:Ljava/lang/String;

    const-string v1, "3"

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
