.class public Lcom/llamalab/ble/ad/provider/ServiceDataProvider$UUID32;
.super Lcom/llamalab/ble/ad/provider/ServiceDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/ble/ad/provider/ServiceDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UUID32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final get([BII)LT3/e;
    .locals 2

    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->get([BII)LT3/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LU3/b;->f([BI)Ljava/util/UUID;

    move-result-object v1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->getForUUID(Ljava/util/UUID;[BII)LT3/p;

    move-result-object p1

    return-object p1
.end method

.method public final type()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
