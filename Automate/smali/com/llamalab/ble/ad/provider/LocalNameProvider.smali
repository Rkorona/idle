.class public abstract Lcom/llamalab/ble/ad/provider/LocalNameProvider;
.super Lcom/llamalab/ble/ad/spi/AdvertisingProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/ble/ad/provider/LocalNameProvider$Complete;,
        Lcom/llamalab/ble/ad/provider/LocalNameProvider$Shortened;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public get([BII)LT3/e;
    .locals 4

    new-instance v0, LT3/k;

    invoke-virtual {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->type()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, LU3/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, p3, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {v0, v1, v2}, LT3/k;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
