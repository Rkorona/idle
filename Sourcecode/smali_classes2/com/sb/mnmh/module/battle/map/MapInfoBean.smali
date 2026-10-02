.class public Lcom/sb/mnmh/module/battle/map/MapInfoBean;
.super Ljava/lang/Object;
.source "MapInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public common:Lcom/sb/mnmh/module/battle/map/CommonInfo;

.field public date:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public game_map_content:Ljava/lang/String;

.field public hasAllPass:Z

.field public id:Ljava/lang/String;

.field public is_capture:Ljava/lang/String;

.field public is_common:Ljava/lang/String;

.field public is_root:Ljava/lang/String;

.field public is_start:Ljava/lang/String;

.field public map_id:Ljava/lang/String;

.field public map_image:Ljava/lang/String;

.field public map_limit:Ljava/lang/String;

.field public map_monster_kill_num:Ljava/lang/String;

.field public map_monster_num:Ljava/lang/String;

.field public map_name:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public user_level:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getPageAt$1(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    iput-object p0, v2, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->map_id:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    iput-boolean v0, v2, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->hasAllPass:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$_fh-nMsf6vdWf5KmtalONTtfDpI;

    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$_fh-nMsf6vdWf5KmtalONTtfDpI;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getPageAt$3(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    iput-object p0, v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->map_id:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->hasAllPass:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$27Gdf3Of0gdDrh-l10w9XxE8JQM;

    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$27Gdf3Of0gdDrh-l10w9XxE8JQM;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getPageAt$5(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    iput-object p0, v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->map_id:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->hasAllPass:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$oe6uC01X8kEhcrJVk_2VHr1H2_o;

    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$oe6uC01X8kEhcrJVk_2VHr1H2_o;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getPageAt$7(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    iput-object p0, v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->map_id:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->hasAllPass:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$RnjUeVoP4Hy0rSYUP_EjzbyFfWQ;

    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$RnjUeVoP4Hy0rSYUP_EjzbyFfWQ;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$null$0(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 88
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method static synthetic lambda$null$2(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method static synthetic lambda$null$4(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 121
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method static synthetic lambda$null$6(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 137
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public commonMap()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_common:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_common:Ljava/lang/String;

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

    .line 70
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 71
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p4, 0x0

    .line 72
    aget-object p4, p3, p4

    const-string v0, "map_p_id"

    .line 73
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 74
    aget-object p3, p3, v0

    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dimension_level"

    .line 76
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-ne p1, v0, :cond_1

    .line 79
    new-instance p1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getMapList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$SD6gTpGbpdT33N89KOi3TgO3BP0;

    invoke-direct {p2, p4}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$SD6gTpGbpdT33N89KOi3TgO3BP0;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-ne p1, v0, :cond_3

    const-string p3, "2"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "3"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "4"

    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "6"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "7"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 96
    :cond_2
    new-instance p1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getMapListNum(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$JMrmgsQfRh-hzbBkyw_9J0jA0MI;

    invoke-direct {p2, p4}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$JMrmgsQfRh-hzbBkyw_9J0jA0MI;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 111
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    if-ne p1, v0, :cond_4

    const-string p3, "9"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 112
    new-instance p1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getMapSectList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$l7FZY5V8T2qnAK6_3MUx2V85iGY;

    invoke-direct {p2, p4}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$l7FZY5V8T2qnAK6_3MUx2V85iGY;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 127
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    if-ne p1, v0, :cond_5

    .line 128
    new-instance p1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getMapListNum(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$Ec5gFbZa9MW2kUrKym15nFm67J8;

    invoke-direct {p2, p4}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$Ec5gFbZa9MW2kUrKym15nFm67J8;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCap()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_capture:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_capture:Ljava/lang/String;

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

.method public hasStart()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_start:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_start:Ljava/lang/String;

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

.method public personMap()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_common:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_common:Ljava/lang/String;

    const-string v1, "0"

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

.method public timeMap()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_common:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->is_common:Ljava/lang/String;

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
