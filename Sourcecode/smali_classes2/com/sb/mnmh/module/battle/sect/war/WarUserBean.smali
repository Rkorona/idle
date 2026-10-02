.class public Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;
.super Ljava/lang/Object;
.source "WarUserBean.java"

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

.field public is_boss:Ljava/lang/String;

.field public is_dead:Z

.field public is_defend_dead:Ljava/lang/String;

.field public life:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public sects_id:Ljava/lang/String;

.field public user:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public win_num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
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

    const/4 p1, 0x0

    return-object p1
.end method
