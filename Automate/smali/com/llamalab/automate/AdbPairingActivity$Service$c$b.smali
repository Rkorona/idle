.class public final Lcom/llamalab/automate/AdbPairingActivity$Service$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/AdbPairingActivity$Service$c;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/AdbPairingActivity$Service$c;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->Y:Lcom/llamalab/automate/x;

    .line 6
    .line 7
    new-instance v1, Lf/A;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/x;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
