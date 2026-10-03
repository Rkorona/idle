.class public abstract Lcom/llamalab/ble/ad/spi/AdvertisingProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/ble/ad/spi/AdvertisingProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forType(I)Lcom/llamalab/ble/ad/spi/AdvertisingProvider;
    .locals 1

    sget-object v0, Lcom/llamalab/ble/ad/spi/AdvertisingProvider$a;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;

    return-object p0
.end method

.method public static installedProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/ble/ad/spi/AdvertisingProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/ble/ad/spi/AdvertisingProvider$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public get([BII)LT3/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->getRaw([BII)LT3/e;

    move-result-object p1

    return-object p1
.end method

.method public final getRaw([BII)LT3/e;
    .locals 2

    new-instance v0, LT3/m;

    invoke-virtual {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->type()I

    move-result v1

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, LT3/m;-><init>([BI)V

    return-object v0
.end method

.method public abstract type()I
.end method
