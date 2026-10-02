.class public abstract Lcom/sb/mnmh/module/menu/day/EveryDayContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "EveryDayContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/day/EveryDayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/menu/day/EveryDayContract$Model;",
        "Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;",
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
.method public abstract getSystemDay()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract roundTreeMoney()V
.end method

.method public abstract systemSign()V
.end method
