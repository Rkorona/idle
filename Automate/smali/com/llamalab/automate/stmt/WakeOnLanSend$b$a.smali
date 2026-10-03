.class public final Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/WakeOnLanSend$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/llamalab/automate/stmt/WakeOnLanSend$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/WakeOnLanSend$b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;->b:Lcom/llamalab/automate/stmt/WakeOnLanSend$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;->a:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;->b:Lcom/llamalab/automate/stmt/WakeOnLanSend$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, v0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->O1:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->S1:Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/llamalab/automate/V;->z(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;->b:Lcom/llamalab/automate/stmt/WakeOnLanSend$b;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->P1:Lcom/llamalab/automate/stmt/x1;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->P1:Lcom/llamalab/automate/stmt/x1;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;->b:Lcom/llamalab/automate/stmt/WakeOnLanSend$b;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b;->Q1:Landroid/net/Network;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/llamalab/automate/w2;->u2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;->b:Lcom/llamalab/automate/stmt/WakeOnLanSend$b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
    .line 57
    .line 58
.end method

.method public final onUnavailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;->b:Lcom/llamalab/automate/stmt/WakeOnLanSend$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    const-string v2, "Network interface unavailable"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
