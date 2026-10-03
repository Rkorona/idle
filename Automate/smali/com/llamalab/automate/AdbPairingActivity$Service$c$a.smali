.class public final Lcom/llamalab/automate/AdbPairingActivity$Service$c$a;
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

    iput-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c$a;->a:Lcom/llamalab/automate/AdbPairingActivity$Service$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c$a;->a:Lcom/llamalab/automate/AdbPairingActivity$Service$c;

    invoke-static {v0, p1}, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->a(Lcom/llamalab/automate/AdbPairingActivity$Service$c;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method
