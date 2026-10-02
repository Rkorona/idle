.class public Lcom/sb/mnmh/module/function/inn/InnMineBean;
.super Ljava/lang/Object;
.source "InnMineBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public commander:Ljava/lang/String;

.field public del_flag:Z

.field public enlightenment_num:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public groupNum:Ljava/lang/String;

.field public group_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_rent:Z

.field public level:Ljava/lang/String;

.field public map_data_id:Ljava/lang/String;

.field public map_id:Ljava/lang/String;

.field public map_name:Ljava/lang/String;

.field public map_p_id:Ljava/lang/String;

.field public map_type:Ljava/lang/String;

.field public plunder_property:Ljava/lang/String;

.field public production_end_time:Ljava/lang/String;

.field public production_start_time:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public rent_monety:Ljava/lang/String;

.field public rent_rate:Ljava/lang/String;

.field public rent_type:Ljava/lang/String;

.field public responseClass:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 1
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

    if-ne p1, p2, :cond_2

    .line 71
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 72
    aget-object p4, p3, p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->innMine:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 73
    new-instance p1, Lcom/sb/mnmh/module/function/inn/TheInnModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/inn/TheInnModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/inn/TheInnModule;->getOwnerInnList()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    aget-object p4, p3, p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->innMineRoom:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 75
    new-instance p1, Lcom/sb/mnmh/module/function/inn/TheInnModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/inn/TheInnModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/inn/TheInnModule;->getOwnerZuSuList()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    aget-object p4, p3, p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p1, p3, p1

    sget-object p4, Lcom/sb/mnmh/module/function/Constants;->innDetail:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    new-instance p1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailModule;-><init>()V

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailModule;->getInnDetailList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
