.class public final Lcom/llamalab/automate/stmt/P;
.super Lcom/llamalab/automate/stmt/N;
.source "SourceFile"


# instance fields
.field public W1:Landroid/net/ConnectivityManager;

.field public X1:Lcom/llamalab/automate/stmt/O;

.field public Y1:Landroid/net/Network;

.field public final Z1:Lcom/llamalab/automate/stmt/P$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;ZZLjava/lang/String;LI3/e;[Ljava/lang/CharSequence;[Lcom/llamalab/safs/n;ILcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/llamalab/automate/stmt/N;-><init>(Landroid/net/Uri;ILjava/lang/String;ZZLjava/lang/String;LI3/e;[Ljava/lang/CharSequence;[Lcom/llamalab/safs/n;ILcom/llamalab/safs/n;)V

    new-instance p1, Lcom/llamalab/automate/stmt/P$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/stmt/P$a;-><init>(Lcom/llamalab/automate/stmt/P;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/P;->Z1:Lcom/llamalab/automate/stmt/P$a;

    return-void
.end method


# virtual methods
.method public final A2(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/P;->Y1:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/llamalab/automate/V;->s(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
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

.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/P;->W1:Landroid/net/ConnectivityManager;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/P;->X1:Lcom/llamalab/automate/stmt/O;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/P;->X1:Lcom/llamalab/automate/stmt/O;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/P;->W1:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/llamalab/automate/stmt/P;->Z1:Lcom/llamalab/automate/stmt/P$a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/fragment/app/J;->y(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/P$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

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
