.class public final Lcom/llamalab/automate/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/u$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/u$b$a;->X:Lcom/llamalab/automate/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/u$b$a;->X:Lcom/llamalab/automate/u$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/u$b;->i2:Landroid/net/nsd/NsdManager;

    .line 4
    .line 5
    new-instance v2, Lcom/llamalab/automate/u$b$b;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/llamalab/automate/u$b$b;-><init>(Lcom/llamalab/automate/u$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v2}, LB/y;->n(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lcom/llamalab/automate/u$b$b;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final synthetic onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
