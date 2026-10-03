.class public final Lcom/llamalab/automate/stmt/NetworkConnected$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NetworkConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public L1:Landroid/net/ConnectivityManager;

.field public final x1:I

.field public final y1:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/NetworkConnected$a;->y1:Z

    iput p1, p0, Lcom/llamalab/automate/stmt/NetworkConnected$a;->x1:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/q2;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/NetworkConnected$a;->L1:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/llamalab/automate/stmt/NetworkConnected$a;->L1:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/NetworkConnected$a;->y1:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lw3/f;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v4, p0, Lcom/llamalab/automate/stmt/NetworkConnected$a;->x1:I

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    shl-int v5, v2, p1

    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    int-to-double v4, p1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0, v3}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    aput-object v0, p1, v3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v0, p1, v2

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1, v3}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
