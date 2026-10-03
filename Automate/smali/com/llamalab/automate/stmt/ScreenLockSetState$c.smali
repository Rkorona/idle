.class public final Lcom/llamalab/automate/stmt/ScreenLockSetState$c;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/ScreenLockSetState$b;
.implements Lcom/llamalab/automate/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ScreenLockSetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final M1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public N1:Landroid/os/Binder;

.field public volatile O1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->N1:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->O1:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/m2;->y1:Lcom/llamalab/automate/g1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->x2(Lcom/llamalab/automate/g1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/m2;->u2(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/m2;->E(Lcom/llamalab/automate/AutomateService;)V

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

.method public final J0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->O1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/m2;->y1:Lcom/llamalab/automate/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ls3/l;

    .line 9
    .line 10
    invoke-direct {v1}, Ls3/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->N1:Landroid/os/Binder;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "SecureScreenLockTask@"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lcom/llamalab/automate/T;->x0:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Ls3/o;->b()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/llamalab/automate/g1;->x0(Landroid/os/IBinder;Ljava/lang/String;ILs3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ls3/l;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/m2;->u2(J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 6

    .line 1
    const-string v0, "SecureScreenLockTask@"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->x2(Lcom/llamalab/automate/g1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ls3/l;

    .line 16
    .line 17
    invoke-direct {v1}, Ls3/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->O1:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->N1:Landroid/os/Binder;

    .line 25
    .line 26
    invoke-static {}, Ls3/o;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1, v0, v2, v1}, Lcom/llamalab/automate/g1;->U(Landroid/os/IBinder;ILs3/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->N1:Landroid/os/Binder;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lcom/llamalab/automate/T;->x0:J

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ls3/o;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1, v2, v0, v3, v1}, Lcom/llamalab/automate/g1;->x0(Landroid/os/IBinder;Ljava/lang/String;ILs3/l;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Ls3/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
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

.method public final x2(Lcom/llamalab/automate/g1;)V
    .locals 3

    :try_start_0
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    iget-object v1, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->N1:Landroid/os/Binder;

    invoke-static {}, Ls3/o;->b()I

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Lcom/llamalab/automate/g1;->U(Landroid/os/IBinder;ILs3/l;)V

    invoke-virtual {v0}, Ls3/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SecureScreenLockTask"

    const-string v1, "Failed to reenable keyguard"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;->N1:Landroid/os/Binder;

    return-void
.end method
