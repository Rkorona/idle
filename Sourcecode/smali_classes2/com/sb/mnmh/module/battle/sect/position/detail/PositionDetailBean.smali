.class public Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;
.super Ljava/lang/Object;
.source "PositionDetailBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public base_user:Lcom/sb/mnmh/module/battle/sect/position/detail/BaseUserBean;

.field public experience:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_can_give:Z

.field public positionName:Ljava/lang/String;

.field public postion_id:Ljava/lang/String;

.field public postion_name:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public sects_id:Ljava/lang/String;

.field public surplus_experience:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 3
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

    .line 46
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    const/4 p1, 0x2

    .line 47
    aget-object p1, p3, p1

    const/4 p4, 0x3

    .line 48
    aget-object p4, p3, p4

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x4

    .line 49
    aget-object v0, p3, v0

    .line 50
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->sects:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;-><init>()V

    aget-object v2, p3, v2

    aget-object p2, p3, p2

    invoke-virtual {v1, v2, p2}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;->getPositionList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean$1;

    invoke-direct {p3, p0, p1, p4, v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean$1;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    :cond_1
    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;-><init>()V

    aget-object v2, p3, v2

    aget-object p2, p3, p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;->getFairylandPositionList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean$2;

    invoke-direct {p3, p0, p1, p4, v0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean$2;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
