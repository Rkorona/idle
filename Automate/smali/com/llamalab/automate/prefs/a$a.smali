.class public final Lcom/llamalab/automate/prefs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/prefs/a;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/prefs/a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/prefs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/prefs/a$a;->a:Lcom/llamalab/automate/prefs/a;

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

    iget-object v0, p0, Lcom/llamalab/automate/prefs/a$a;->a:Lcom/llamalab/automate/prefs/a;

    iget-object v0, v0, Lcom/llamalab/automate/prefs/a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, LB/b;->k(Landroid/net/nsd/NsdServiceInfo;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/prefs/a$a;->a:Lcom/llamalab/automate/prefs/a;

    iget-object v0, v0, Lcom/llamalab/automate/prefs/a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/prefs/a$a;->a:Lcom/llamalab/automate/prefs/a;

    iget-object v0, v0, Lcom/llamalab/automate/prefs/a;->X:LZ3/i;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {}, Lw3/a;->i()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {p1}, LB/c;->a(Landroid/net/nsd/NsdServiceInfo;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, LZ3/i;->d(Ljava/lang/Object;)V

    return-void
.end method
