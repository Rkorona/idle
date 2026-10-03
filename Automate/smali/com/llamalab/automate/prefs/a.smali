.class public final Lcom/llamalab/automate/prefs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic X:LZ3/i;

.field public final synthetic Y:Landroid/net/nsd/NsdManager;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LZ3/i;Landroid/net/nsd/NsdManager;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/prefs/a;->X:LZ3/i;

    iput-object p2, p0, Lcom/llamalab/automate/prefs/a;->Y:Landroid/net/nsd/NsdManager;

    iput-object p3, p0, Lcom/llamalab/automate/prefs/a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/prefs/a;->Y:Landroid/net/nsd/NsdManager;

    new-instance v1, Lcom/llamalab/automate/prefs/a$a;

    invoke-direct {v1, p0}, Lcom/llamalab/automate/prefs/a$a;-><init>(Lcom/llamalab/automate/prefs/a;)V

    invoke-static {v0, p1, v1}, LB/d;->m(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lcom/llamalab/automate/prefs/a$a;)V

    return-void
.end method

.method public final synthetic onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/prefs/a;->X:LZ3/i;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v1, "NSD failure: "

    .line 6
    .line 7
    invoke-static {v1, p2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 74
    .line 75
    .line 76
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

.method public final synthetic onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
