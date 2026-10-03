.class public Lcom/llamalab/android/net/ISoftApCallback;
.super Ls3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "android.net.wifi.ISoftApCallback"

    invoke-direct {p0, v0}, Ls3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBlockedClientConnecting(Landroid/os/Parcelable;I)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation runtime Ls3/f$b;
            value = {
                "android.net.wifi.WifiClient"
            }
        .end annotation
    .end param
    .annotation runtime Ls3/f$c;
        min = 0x1e
    .end annotation

    return-void
.end method

.method public onCapabilityChanged(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation runtime Ls3/f$b;
            value = {
                "android.net.wifi.SoftApCapability"
            }
        .end annotation
    .end param
    .annotation runtime Ls3/f$c;
        min = 0x1e
    .end annotation

    return-void
.end method

.method public onConnectedClientsChanged(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ls3/f$b;
            value = {
                "android.net.wifi.WifiClient"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls3/f$c;
        max = 0x1e
        min = 0x1e
    .end annotation

    return-void
.end method

.method public onConnectedClientsOrInfoChanged(Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ls3/f$b;
            value = {
                "android.net.wifi.SoftApInfo"
            }
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ls3/f$b;
            value = {
                "android.net.wifi.WifiClient"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;>;ZZ)V"
        }
    .end annotation

    .annotation runtime Ls3/f$c;
        min = 0x1f
    .end annotation

    return-void
.end method

.method public onInfoChanged(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation runtime Ls3/f$b;
            value = {
                "android.net.wifi.SoftApInfo"
            }
        .end annotation
    .end param
    .annotation runtime Ls3/f$c;
        max = 0x1e
        min = 0x1e
    .end annotation

    return-void
.end method

.method public onNumClientsChanged(I)V
    .locals 0
    .annotation runtime Ls3/f$c;
        max = 0x1d
        min = 0x1c
    .end annotation

    return-void
.end method

.method public onStateChanged(II)V
    .locals 0
    .annotation runtime Ls3/f$c;
        min = 0x1c
    .end annotation

    return-void
.end method
