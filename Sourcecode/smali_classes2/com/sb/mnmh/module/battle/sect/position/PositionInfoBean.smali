.class public Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;
.super Ljava/lang/Object;
.source "PositionInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public advanced_experience:Ljava/lang/String;

.field public area_sects_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_add:Z

.field public is_can_give:Z

.field public mode:Ljava/lang/String;

.field public postion_h_num:Ljava/lang/String;

.field public postion_id:Ljava/lang/String;

.field public postion_name:Ljava/lang/String;

.field public postion_num:Ljava/lang/String;

.field public postion_type:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public sectId:Ljava/lang/String;


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

    .line 44
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->sects:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 46
    new-instance p1, Lcom/sb/mnmh/module/battle/sect/position/PositionModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionModule;-><init>()V

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/battle/sect/position/PositionModule;->getPositionList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$1;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;[Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    aget-object p4, p3, p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 67
    :cond_1
    new-instance p4, Lcom/sb/mnmh/module/battle/sect/position/PositionModule;

    invoke-direct {p4}, Lcom/sb/mnmh/module/battle/sect/position/PositionModule;-><init>()V

    aget-object p1, p3, p1

    aget-object p2, p3, p2

    invoke-virtual {p4, p1, p2}, Lcom/sb/mnmh/module/battle/sect/position/PositionModule;->getFairyLandPositionList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$2;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$2;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;[Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
