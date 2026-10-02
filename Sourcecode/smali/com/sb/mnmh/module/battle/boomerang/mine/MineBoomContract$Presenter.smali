.class public abstract Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "MineBoomContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$Model;",
        "Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract pickBoomerang(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
