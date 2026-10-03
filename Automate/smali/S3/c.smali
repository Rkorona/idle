.class public final LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/app/i;
.implements Lw3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/c$a;
    }
.end annotation


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:LS3/a;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final x0:Landroid/content/Context;

.field public final x1:Landroid/net/nsd/NsdManager;

.field public final y0:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LS3/c;->X:Landroid/os/Handler;

    new-instance v1, LS3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LS3/a;-><init>(ILandroid/os/Handler;)V

    iput-object v1, p0, LS3/c;->Y:LS3/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LS3/c;->Z:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LS3/c;->x0:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LS3/c;->y0:Landroid/net/ConnectivityManager;

    const-string v0, "servicediscovery"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/F;->i(Ljava/lang/Object;)Landroid/net/nsd/NsdManager;

    move-result-object p1

    iput-object p1, p0, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LS3/c;->Z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final b(Landroid/content/ComponentName;LL/f;Lcom/llamalab/android/app/i$a;)V
    .locals 1

    new-instance v0, LS3/c$a;

    check-cast p3, Lcom/llamalab/android/app/h$c;

    invoke-direct {v0, p0, p1, p3}, LS3/c$a;-><init>(LS3/c;Landroid/content/ComponentName;Lcom/llamalab/android/app/h$c;)V

    invoke-virtual {p2, v0}, LL/f;->c(LL/f$b;)V

    iget-object p1, p0, LS3/c;->Y:LS3/a;

    invoke-virtual {p1, v0}, LS3/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdbServiceStarterApi26"

    return-object v0
.end method
