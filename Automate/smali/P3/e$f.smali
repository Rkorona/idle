.class public final LP3/e$f;
.super LP3/e$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final R1:LP3/e$f$a;

.field public final synthetic S1:LP3/e;


# direct methods
.method public constructor <init>(LP3/e;LP3/r;)V
    .locals 0

    iput-object p1, p0, LP3/e$f;->S1:LP3/e;

    invoke-direct {p0, p1, p2}, LP3/e$h;-><init>(LP3/e;LP3/r;)V

    new-instance p1, LP3/e$f$a;

    invoke-direct {p1, p0}, LP3/e$f$a;-><init>(LP3/e$f;)V

    iput-object p1, p0, LP3/e$f;->R1:LP3/e$f$a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, LP3/e$h;->close()V

    :try_start_0
    iget-object v0, p0, LP3/e$f;->S1:LP3/e;

    invoke-static {v0}, LP3/e;->f(LP3/e;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, LP3/e$f;->R1:LP3/e$f$a;

    invoke-static {v0, v1}, LB/K;->t(Landroid/net/ConnectivityManager;LP3/e$f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final v()V
    .locals 8

    invoke-super {p0}, LP3/e$h;->v()V

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0x1e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_0

    invoke-static {v0}, LD/d;->i(Landroid/net/NetworkRequest$Builder;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_1
    sget v6, LP3/e;->f:I

    if-gt v3, v6, :cond_2

    iget-object v6, p0, LP3/e$h;->L1:[I

    aget v6, v6, v3

    if-lez v6, :cond_1

    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-wide v6, p0, LP3/e$h;->N1:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_4

    iget-object v3, p0, LP3/e$f;->R1:LP3/e$f$a;

    iget-object v6, p0, LP3/e$f;->S1:LP3/e;

    cmp-long v7, v4, v1

    if-eqz v7, :cond_3

    invoke-static {v6}, LP3/e;->f(LP3/e;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v6}, LP3/e;->f(LP3/e;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    iput-wide v4, p0, LP3/e$h;->N1:J

    :cond_4
    return-void
.end method
