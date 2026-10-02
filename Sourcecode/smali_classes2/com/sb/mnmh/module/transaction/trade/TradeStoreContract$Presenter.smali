.class public abstract Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "TradeStoreContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$Model;",
        "Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buyTrade(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract buyTrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cancelBuyTrade(Ljava/lang/String;)V
.end method

.method public abstract cancelTrade(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract sellTrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
