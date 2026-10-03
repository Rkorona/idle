.class public final LS3/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:LS3/c$a;


# direct methods
.method public constructor <init>(LS3/c$a;)V
    .locals 0

    iput-object p1, p0, LS3/c$a$b;->X:LS3/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LS3/c$a$b;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 5
    .line 6
    iget-object v0, v0, LS3/c$a;->x0:Ljava/util/Set;

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
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LS3/c$a;->x0:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 28
    .line 29
    iget-object v0, v0, LS3/c$a;->Q1:LS3/c;

    .line 30
    .line 31
    iget-object v0, v0, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    .line 32
    .line 33
    invoke-static {v0, p0}, LB/d;->l(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 37
    .line 38
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    invoke-static {}, Lw3/a;->i()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, LB/c;->a(Landroid/net/nsd/NsdServiceInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LS3/c$a;->y0:Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 54
    .line 55
    invoke-static {p1}, LB/d;->i(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "_adb-tls-pairing._tcp"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, LS3/c$a;->x1:Z

    .line 66
    .line 67
    iget-object p1, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 68
    .line 69
    iget-object v0, p1, LS3/c$a;->Q1:LS3/c;

    .line 70
    .line 71
    iget-object v0, v0, LS3/c;->Z:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v1, LS3/b;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p1, v2}, LS3/b;-><init>(LS3/c$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LS3/c$a;->y1:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LS3/c$a;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    const-string v0, "Unknown NSD error: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 4
    .line 5
    iget-object v1, v1, LS3/c$a;->Q1:LS3/c;

    .line 6
    .line 7
    iget-object v1, v1, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    .line 8
    .line 9
    invoke-static {v1, p0}, LB/d;->l(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Maximum concurrent NSD scans reached"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "NSD already active"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Internal NSD error"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LS3/c$a;->d(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 8
    .line 9
    iget-object v0, v0, LS3/c$a;->Q1:LS3/c;

    .line 10
    .line 11
    iget-object v1, v0, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    .line 12
    .line 13
    new-instance v2, LS3/c$a$b$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LS3/c$a$b$a;-><init>(LS3/c$a$b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LS3/c;->Y:LS3/a;

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LQ/l;->e(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;LS3/a;LS3/c$a$b$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 25
    .line 26
    iget-object v0, v0, LS3/c$a;->Q1:LS3/c;

    .line 27
    .line 28
    iget-object v0, v0, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    .line 29
    .line 30
    new-instance v1, LS3/c$a$b$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LS3/c$a$b$b;-><init>(LS3/c$a$b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, LB/c;->p(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;LS3/c$a$b$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
    invoke-virtual {p0, p2}, LS3/c$a$b;->b(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LS3/c$a$b;->X:LS3/c$a;

    .line 12
    .line 13
    iget-object v0, v0, LS3/c$a;->Q1:LS3/c;

    .line 14
    .line 15
    iget-object v0, v0, LS3/c;->Y:LS3/a;

    .line 16
    .line 17
    new-instance v1, Lcom/llamalab/automate/y;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/llamalab/automate/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LS3/a;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
