.class public Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;
.super Ljava/lang/Object;
.source "FightPersonBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public area_id:Ljava/lang/String;

.field public boss_damage:Ljava/lang/String;

.field public fail_num:Ljava/lang/String;

.field public fight_id:Ljava/lang/String;

.field public fight_index:Ljava/lang/String;

.field public fight_num:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_boss:Z

.field public is_dead:Z

.field public is_defend_dead:Z

.field public life:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public sects_id:Ljava/lang/String;

.field public user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

.field public user_id:Ljava/lang/String;

.field public win_num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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

    .line 45
    check-cast p3, Ljava/lang/String;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 47
    new-instance p1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;-><init>()V

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;->getFightList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
