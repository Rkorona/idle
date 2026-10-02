.class public abstract Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "SportDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$Model;",
        "Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;",
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
.method public abstract fightMaster(Ljava/lang/String;)V
.end method

.method public abstract fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fightMasterLimit(Ljava/lang/String;)V
.end method

.method public abstract getMonsterDetail(Ljava/lang/String;)V
.end method

.method public abstract getNowMonsterDetail(Ljava/lang/String;)V
.end method

.method public abstract getUserIndex(Ljava/lang/String;)V
.end method

.method public abstract getUserIndex(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getUserWorldIndex(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract offlineMaster(Ljava/lang/String;)V
.end method

.method public abstract pk(Ljava/lang/String;)V
.end method

.method public abstract pkBoss(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pkPosition(Ljava/lang/String;)V
.end method

.method public abstract pkType(Ljava/lang/String;)V
.end method

.method public abstract pkUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract sectPk(Ljava/lang/String;)V
.end method
