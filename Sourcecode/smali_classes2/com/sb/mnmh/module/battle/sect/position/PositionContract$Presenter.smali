.class public abstract Lcom/sb/mnmh/module/battle/sect/position/PositionContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "PositionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/position/PositionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/sect/position/PositionContract$Model;",
        "Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addSects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract delSects(Ljava/lang/String;)V
.end method

.method public abstract friendAdd(Ljava/lang/String;)V
.end method

.method public abstract friendAdd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getSectDetail()V
.end method

.method public abstract getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;)V
.end method

.method public abstract goRank(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
