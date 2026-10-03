.class public final Lcom/llamalab/automate/stmt/Ping$b;
.super Lcom/llamalab/automate/stmt/Ping$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public Q1:Landroid/net/ConnectivityManager;

.field public R1:Lcom/llamalab/automate/stmt/z0;

.field public S1:Landroid/net/Network;

.field public final T1:Lcom/llamalab/automate/stmt/Ping$b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/stmt/Ping$a;-><init>(Ljava/lang/String;III)V

    new-instance p1, Lcom/llamalab/automate/stmt/Ping$b$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/stmt/Ping$b$a;-><init>(Lcom/llamalab/automate/stmt/Ping$b;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/Ping$b;->T1:Lcom/llamalab/automate/stmt/Ping$b$a;

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/Ping$b;->Q1:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Ping$b;->R1:Lcom/llamalab/automate/stmt/z0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Ping$b;->R1:Lcom/llamalab/automate/stmt/z0;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Ping$b;->Q1:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Ping$b;->T1:Lcom/llamalab/automate/stmt/Ping$b$a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/llamalab/automate/V;->y(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/Ping$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Ping$a;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final w2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Ping$b;->R1:Lcom/llamalab/automate/stmt/z0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Ping$b;->Q1:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Ping$b;->S1:Landroid/net/Network;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/fragment/app/J;->g(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lb0/b;->u(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Lcom/llamalab/automate/stmt/Ping$a;->L1:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lcom/llamalab/automate/stmt/Ping$a;->M1:I

    .line 33
    .line 34
    iget v3, p0, Lcom/llamalab/automate/stmt/Ping$a;->N1:I

    .line 35
    .line 36
    iget v4, p0, Lcom/llamalab/automate/stmt/Ping$a;->O1:I

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/stmt/Ping$a;->x2(IIILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Network interface not found"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
