.class public final Lcom/llamalab/ble/ad/provider/ServiceDataProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/ble/ad/provider/ServiceDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/llamalab/ble/ad/provider/ServiceDataProvider$a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;->installedProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;

    instance-of v2, v1, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;

    invoke-virtual {v1}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->uuid()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/llamalab/ble/ad/provider/ServiceDataProvider$a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
