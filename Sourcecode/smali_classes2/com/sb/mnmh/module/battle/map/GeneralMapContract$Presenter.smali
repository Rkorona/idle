.class public abstract Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "GeneralMapContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/map/GeneralMapContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/map/GeneralMapContract$Model;",
        "Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allMapPass(Ljava/lang/String;)V
.end method

.method public abstract allPass(Ljava/lang/String;)V
.end method

.method public abstract fightMaster(Ljava/lang/String;)V
.end method

.method public abstract getMapList()V
.end method

.method public abstract getMapList(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getMapListNum(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
.end method

.method public abstract listDimension()V
.end method

.method public abstract pass(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract reset(Ljava/lang/String;)V
.end method
