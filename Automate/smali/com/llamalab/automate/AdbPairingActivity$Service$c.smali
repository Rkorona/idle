.class public final Lcom/llamalab/automate/AdbPairingActivity$Service$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AdbPairingActivity$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/AdbPairingActivity$Service;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AdbPairingActivity$Service;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/llamalab/automate/AdbPairingActivity$Service$c;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->R1:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, LB/b;->k(Landroid/net/nsd/NsdServiceInfo;)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->R1:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->y1:Landroid/net/nsd/NsdManager;

    .line 30
    .line 31
    invoke-static {v0, p0}, LB/d;->l(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 35
    .line 36
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    invoke-static {}, Lw3/a;->i()Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, LB/c;->a(Landroid/net/nsd/NsdServiceInfo;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->S1:Ljava/net/SocketAddress;

    .line 50
    .line 51
    invoke-static {p1}, LB/d;->i(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "_adb-tls-pairing._tcp"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 64
    .line 65
    const v0, 0x7f12144c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->p(I)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LB/d;->e(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->v(Landroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->Z:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v1, Lcom/llamalab/automate/w;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, p1, v2}, Lcom/llamalab/automate/w;-><init>(Lcom/llamalab/automate/AdbPairingActivity$Service;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    iget-object p0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 96
    .line 97
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->t(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    const-string v0, "Unknown NSD error: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/llamalab/automate/AdbPairingActivity$Service;->y1:Landroid/net/nsd/NsdManager;

    .line 6
    .line 7
    invoke-static {v1, p0}, LB/d;->l(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Maximum concurrent NSD scans reached"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "NSD already active"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Internal NSD error"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 62
    .line 63
    sget v1, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->t(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final synthetic onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->y1:Landroid/net/nsd/NsdManager;

    .line 10
    .line 11
    new-instance v2, Lcom/llamalab/automate/AdbPairingActivity$Service$c$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/llamalab/automate/AdbPairingActivity$Service$c$a;-><init>(Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->Y:Lcom/llamalab/automate/x;

    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LQ/l;->f(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lcom/llamalab/automate/x;Lcom/llamalab/automate/AdbPairingActivity$Service$c$a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->y1:Landroid/net/nsd/NsdManager;

    .line 25
    .line 26
    new-instance v1, Lcom/llamalab/automate/AdbPairingActivity$Service$c$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/llamalab/automate/AdbPairingActivity$Service$c$b;-><init>(Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, LB/c;->q(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lcom/llamalab/automate/AdbPairingActivity$Service$c$b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public final synthetic onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->b(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$c;->X:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->Y:Lcom/llamalab/automate/x;

    .line 14
    .line 15
    new-instance v1, Lcom/llamalab/automate/y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/llamalab/automate/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/x;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
