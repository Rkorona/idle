.class public abstract Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "TradeDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$Model;",
        "Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;",
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
.method public abstract listLog()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract seekListLog()V
.end method
