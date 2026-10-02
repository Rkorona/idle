.class public abstract Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "MonsterDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$Model;",
        "Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fightLessMaster(Ljava/lang/String;)V
.end method

.method public abstract fightMaster(Ljava/lang/String;)V
.end method

.method public abstract fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fightMasterLimit(Ljava/lang/String;)V
.end method

.method public abstract gameOnlineFunctionPosList()V
.end method

.method public abstract getLessMonsterDetail(Ljava/lang/String;)V
.end method

.method public abstract getMonsterDetail(Ljava/lang/String;)V
.end method

.method public abstract getNowMonsterDetail(Ljava/lang/String;)V
.end method

.method public abstract getNowMonsterWorldDetail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract offlineMaster(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract setOfflineMaster(Ljava/lang/String;Ljava/lang/String;)V
.end method
