.class public Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;
.super Ljava/lang/Object;
.source "AttackBean.java"

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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 2
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

    .line 44
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 45
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 46
    aget-object v0, p3, v0

    const-string v1, "fight_id"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 47
    aget-object p3, p3, v0

    const-string v0, "order_by"

    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "page"

    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackModule;-><init>()V

    invoke-virtual {p1, p4}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackModule;->getFightDetailList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
