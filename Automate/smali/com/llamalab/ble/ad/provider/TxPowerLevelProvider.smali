.class public final Lcom/llamalab/ble/ad/provider/TxPowerLevelProvider;
.super Lcom/llamalab/ble/ad/spi/AdvertisingProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public get([BII)LT3/e;
    .locals 0

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->get([BII)LT3/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, LT3/r;

    aget-byte p1, p1, p2

    invoke-direct {p3, p1}, LT3/r;-><init>(I)V

    return-object p3
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
