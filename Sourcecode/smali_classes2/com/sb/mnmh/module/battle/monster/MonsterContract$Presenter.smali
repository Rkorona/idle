.class public abstract Lcom/sb/mnmh/module/battle/monster/MonsterContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "MonsterContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/monster/MonsterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/monster/MonsterContract$Model;",
        "Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fightMaster(Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
.end method

.method public abstract mapMaster(Ljava/lang/String;)V
.end method

.method public abstract mapNowMaster(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
