.class public abstract Lcom/llamalab/ble/ad/provider/UUIDList32Provider;
.super Lcom/llamalab/ble/ad/spi/AdvertisingProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/ble/ad/provider/UUIDList32Provider$CompleteServiceClass;,
        Lcom/llamalab/ble/ad/provider/UUIDList32Provider$IncompleteServiceClass;,
        Lcom/llamalab/ble/ad/provider/UUIDList32Provider$ServiceSolicitation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final get([BII)LT3/e;
    .locals 3

    div-int/lit8 p3, p3, 0x4

    new-array v0, p3, [Ljava/util/UUID;

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_0

    new-instance p1, LT3/s;

    invoke-virtual {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->type()I

    move-result p2

    invoke-direct {p1, p2, v0}, LT3/s;-><init>(I[Ljava/util/UUID;)V

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LU3/b;->f([BI)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    add-int/lit8 p2, p2, 0x4

    goto :goto_0
.end method
