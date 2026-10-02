.class public abstract Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "RechargeContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/transaction/recharge/RechargeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$Model;",
        "Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract androidPay(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;)V
.end method

.method public abstract reloadCache()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
