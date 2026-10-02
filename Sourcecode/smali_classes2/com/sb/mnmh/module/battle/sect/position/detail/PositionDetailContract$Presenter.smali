.class public abstract Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "PositionDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$Model;",
        "Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addSects()V
.end method

.method public abstract addSects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract delSects(Ljava/lang/String;)V
.end method

.method public abstract friendDel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;)V
.end method

.method public abstract hasPk(Ljava/lang/String;)Z
.end method

.method public abstract pkUserId(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
