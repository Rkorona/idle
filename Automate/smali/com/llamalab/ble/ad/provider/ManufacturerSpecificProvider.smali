.class public Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider;
.super Lcom/llamalab/ble/ad/spi/AdvertisingProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;-><init>()V

    return-void
.end method

.method public static forCompany(I)Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider;
    .locals 1

    sget-object v0, Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider$a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider;

    return-object p0
.end method

.method private final getRaw(I[BII)LT3/l;
    .locals 1

    new-instance v0, LT3/n;

    add-int/2addr p4, p3

    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v0, p2, p1}, LT3/n;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public companyId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final get([BII)LT3/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->get([BII)LT3/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LU3/b;->a([BI)I

    move-result v1

    invoke-static {v1}, Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider;->forCompany(I)Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider;

    move-result-object v2

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-nez v2, :cond_1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider;->getRaw(I[BII)LT3/l;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider;->get(I[BII)LT3/l;

    move-result-object p1

    return-object p1
.end method

.method public get(I[BII)LT3/l;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/llamalab/ble/ad/provider/ManufacturerSpecificProvider;->getRaw(I[BII)LT3/l;

    move-result-object p1

    return-object p1
.end method

.method public final type()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method
