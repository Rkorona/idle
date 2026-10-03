.class public final Lcom/llamalab/automate/prefs/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroid/net/nsd/NsdManager;

.field public final synthetic c:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field public final synthetic d:LZ3/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/prefs/a;LZ3/i;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/prefs/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/llamalab/automate/prefs/b;->b:Landroid/net/nsd/NsdManager;

    iput-object p3, p0, Lcom/llamalab/automate/prefs/b;->c:Landroid/net/nsd/NsdManager$DiscoveryListener;

    iput-object p4, p0, Lcom/llamalab/automate/prefs/b;->d:LZ3/i;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/prefs/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/prefs/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lcom/google/android/material/appbar/m;->q(Landroid/net/LinkProperties;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lw3/f;->m(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/llamalab/automate/prefs/b;->b:Landroid/net/nsd/NsdManager;

    iget-object p2, p0, Lcom/llamalab/automate/prefs/b;->c:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-static {p1, p2}, LB/F;->q(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/llamalab/automate/prefs/b;->d:LZ3/i;

    invoke-virtual {p2, p1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
