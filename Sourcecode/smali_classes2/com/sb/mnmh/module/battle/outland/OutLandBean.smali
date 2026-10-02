.class public Lcom/sb/mnmh/module/battle/outland/OutLandBean;
.super Ljava/lang/Object;
.source "OutLandBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public abbreviate_name:Ljava/lang/String;

.field public area_id:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public fight_id:Ljava/lang/String;

.field public fight_status:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_belong:Ljava/lang/String;

.field public is_manster:Z

.field public master:Lcom/sb/mnmh/module/battle/outland/MasterInfoBean;

.field public modeType:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public sects_content:Ljava/lang/String;

.field public sects_id:Ljava/lang/String;

.field public sects_jurisdiction_num:Ljava/lang/String;

.field public sects_level:Ljava/lang/String;

.field public sects_level_name:Ljava/lang/String;

.field public sects_name:Ljava/lang/String;

.field public sects_num:Ljava/lang/String;

.field public sects_type:Ljava/lang/String;

.field public sects_user_id:Ljava/lang/String;

.field public suplus_experience:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    if-ne p1, p2, :cond_1

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 46
    array-length p4, p3

    const/4 v0, 0x2

    if-lt p4, v0, :cond_0

    aget-object p4, p3, p2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 47
    aget-object p2, p3, p2

    const-string p4, "land_id"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    new-instance p2, Lcom/sb/mnmh/module/battle/outland/OutLandModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/battle/outland/OutLandModule;-><init>()V

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p4, p1}, Lcom/sb/mnmh/module/battle/outland/OutLandModule;->fairyLand(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/outland/OutLandBean$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/outland/OutLandBean$1;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandBean;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
