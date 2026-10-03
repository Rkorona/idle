.class public abstract Lcom/llamalab/ble/ad/provider/ServiceDataProvider;
.super Lcom/llamalab/ble/ad/spi/AdvertisingProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/ble/ad/provider/ServiceDataProvider$a;,
        Lcom/llamalab/ble/ad/provider/ServiceDataProvider$UUID128;,
        Lcom/llamalab/ble/ad/provider/ServiceDataProvider$UUID16;,
        Lcom/llamalab/ble/ad/provider/ServiceDataProvider$UUID32;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;-><init>()V

    return-void
.end method

.method public static forUUID(Ljava/util/UUID;)Lcom/llamalab/ble/ad/provider/ServiceDataProvider;
    .locals 1

    sget-object v0, Lcom/llamalab/ble/ad/provider/ServiceDataProvider$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;

    return-object p0
.end method

.method private final getRaw(Ljava/util/UUID;[BII)LT3/p;
    .locals 2

    new-instance v0, LT3/o;

    invoke-virtual {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->type()I

    move-result v1

    add-int/2addr p4, p3

    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, LT3/o;-><init>(ILjava/util/UUID;[B)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/UUID;[BII)LT3/p;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->getRaw(Ljava/util/UUID;[BII)LT3/p;

    move-result-object p1

    return-object p1
.end method

.method public final getForUUID(Ljava/util/UUID;[BII)LT3/p;
    .locals 1

    invoke-static {p1}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->forUUID(Ljava/util/UUID;)Lcom/llamalab/ble/ad/provider/ServiceDataProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->getRaw(Ljava/util/UUID;[BII)LT3/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->get(Ljava/util/UUID;[BII)LT3/p;

    move-result-object p1

    return-object p1
.end method

.method public uuid()Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
