.class public abstract Lcom/sb/mnmh/module/role/attr/AttrContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "AttrContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/role/attr/AttrContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/role/attr/AttrContract$Model;",
        "Lcom/sb/mnmh/module/role/attr/AttrContract$View;",
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
.method public abstract addProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ascendStairs()V
.end method

.method public abstract endOffLineMaster()V
.end method

.method public abstract getAgainMaterial()V
.end method

.method public abstract getAreaUserIndex()V
.end method

.method public abstract getModeDetail()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract settlementOffline()V
.end method

.method public abstract startOffLineMaster()V
.end method

.method public abstract updateLevel(Ljava/lang/String;)V
.end method

.method public abstract userUpdateLevel(Ljava/lang/String;)V
.end method
