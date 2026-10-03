.class public final Lcom/llamalab/automate/stmt/WakeOnLanSend$b;
.super Lcom/llamalab/automate/stmt/WakeOnLanSend$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/WakeOnLanSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public O1:Landroid/net/ConnectivityManager;

.field public P1:Lcom/llamalab/automate/stmt/x1;

.field public Q1:Landroid/net/Network;

.field public final R1:I

.field public final S1:Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;-><init>(Ljava/lang/String;I[B)V

    new-instance p1, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;-><init>(Lcom/llamalab/automate/stmt/WakeOnLanSend$b;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->S1:Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->R1:I

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

    iput-object p1, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->O1:Landroid/net/ConnectivityManager;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->P1:Lcom/llamalab/automate/stmt/x1;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->P1:Lcom/llamalab/automate/stmt/x1;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->O1:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->S1:Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/llamalab/automate/V;->z(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;)V
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

.method public final x2(Ljava/net/DatagramSocket;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->Q1:Landroid/net/Network;

    invoke-static {v0, p1}, Lcom/llamalab/automate/I2;->e(Landroid/net/Network;Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->Q1:Landroid/net/Network;

    invoke-static {v0, p1}, Lcom/llamalab/automate/stmt/w1;->w(Landroid/net/Network;Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
