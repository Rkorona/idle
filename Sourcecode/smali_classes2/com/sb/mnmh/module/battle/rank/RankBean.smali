.class public Lcom/sb/mnmh/module/battle/rank/RankBean;
.super Ljava/lang/Object;
.source "RankBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public is_gift:Z

.field public is_pick:Z

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;",
            ">;"
        }
    .end annotation
.end field

.field public next_pick:Ljava/lang/String;

.field public pick_content:Ljava/lang/String;

.field public pk_times:Ljava/lang/String;

.field public pk_user_times:Ljava/lang/String;

.field public position:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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
