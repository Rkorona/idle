.class public final LZ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/i$f;,
        LZ3/i$h;,
        LZ3/i$g;,
        LZ3/i$d;,
        LZ3/i$a;,
        LZ3/i$e;,
        LZ3/i$b;,
        LZ3/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LZ3/i;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LZ3/i;",
            "LZ3/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final x1:Ljava/lang/Object;

.field public static final y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LZ3/i$b;",
            "LZ3/i$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public volatile Y:LZ3/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "X"

    const-class v2, LZ3/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ3/i;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "Y"

    const-class v1, LZ3/i$b;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ3/i;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "X"

    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ3/i;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/i;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/i;->X:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, LZ3/i$c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LZ3/i;->x1:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    check-cast p0, LZ3/i$c;

    .line 14
    .line 15
    iget-object p0, p0, LZ3/i$c;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, Lcom/llamalab/gush/util/CompletionException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
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


# virtual methods
.method public final a(Z)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v0, v2, LZ3/i$e;->Y:Ljava/lang/Thread;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LZ3/i;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    :goto_1
    :try_start_1
    iget-object v3, p0, LZ3/i;->X:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iput-object v0, v2, LZ3/i$e;->Y:Ljava/lang/Thread;

    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, LZ3/i;->c()V

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-virtual {p0}, LZ3/i;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_6
    if-nez v1, :cond_8

    .line 54
    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    :try_start_2
    new-instance v1, LZ3/i$e;

    .line 58
    .line 59
    invoke-direct {v1}, LZ3/i$e;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_7
    invoke-virtual {p0, v2}, LZ3/i;->j(LZ3/i$b;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    iput-object v0, v2, LZ3/i$e;->Y:Ljava/lang/Thread;

    .line 76
    .line 77
    :cond_9
    iget-object v0, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0}, LZ3/i;->c()V

    .line 82
    .line 83
    .line 84
    :cond_a
    goto :goto_3

    .line 85
    :goto_2
    throw p1

    .line 86
    :goto_3
    goto :goto_2
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

.method public final b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;
    .locals 7

    .line 1
    new-instance v6, LZ3/i;

    .line 2
    .line 3
    invoke-direct {v6}, LZ3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p0, v6, p2, v0}, LZ3/i$a;->a(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)LZ3/i$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LZ3/i;->j(LZ3/i$b;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, LZ3/i$b;->X:LZ3/i$b;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, LZ3/i$d;->g(I)LZ3/i;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, v6

    .line 41
    move-object v3, p2

    .line 42
    invoke-interface/range {v0 .. v5}, LZ3/i$a;->c(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-object v6
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

.method public final c()V
    .locals 4

    iget-object v0, p0, LZ3/i;->Y:LZ3/i$b;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LZ3/i$b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LZ3/i$b;->X:LZ3/i$b;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, LZ3/i$b;->X:LZ3/i$b;

    invoke-virtual {v1}, LZ3/i$b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v3, LZ3/i;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->weakCompareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    return-void

    :cond_4
    sget-object v2, LZ3/i;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v0, LZ3/i$b;->X:LZ3/i$b;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->weakCompareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LZ3/i;->Y:LZ3/i$b;

    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, p1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LZ3/i;->x1:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LZ3/i;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LZ3/i;->k()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, LZ3/i$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LZ3/i$c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LZ3/i;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, LZ3/i;->k()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
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

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZ3/i;->a(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ3/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    move-object v1, p3

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    iput-object p3, v1, LZ3/i$e;->Y:Ljava/lang/Thread;

    :cond_0
    iget-object p1, p0, LZ3/i;->X:Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, LZ3/i;->c()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v4, p0, LZ3/i;->X:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    if-eqz v1, :cond_2

    iput-object p3, v1, LZ3/i$e;->Y:Ljava/lang/Thread;

    :cond_2
    iget-object p1, p0, LZ3/i;->X:Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-virtual {p0}, LZ3/i;->c()V

    :cond_3
    invoke-virtual {p0}, LZ3/i;->k()V

    iget-object p3, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 3
    :cond_4
    :goto_1
    invoke-static {p3}, LZ3/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_8

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    .line 4
    :try_start_2
    new-instance v0, LZ3/i$e;

    .line 5
    invoke-direct {v0}, LZ3/i$e;-><init>()V

    move-object v1, v0

    .line 6
    :cond_6
    invoke-virtual {p0, v1}, LZ3/i;->j(LZ3/i$b;)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-static {v1, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_9

    iput-object p3, v1, LZ3/i$e;->Y:Ljava/lang/Thread;

    :cond_9
    iget-object p2, p0, LZ3/i;->X:Ljava/lang/Object;

    if-nez p2, :cond_a

    invoke-virtual {p0}, LZ3/i;->c()V

    :cond_a
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZ3/i;->a(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, LZ3/i$c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, LZ3/i;->x1:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    check-cast v0, LZ3/i$c;

    .line 17
    .line 18
    iget-object v0, v0, LZ3/i$c;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    instance-of v1, v0, Lcom/llamalab/gush/util/CompletionException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/llamalab/gush/util/CompletionException;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    new-instance v1, Lcom/llamalab/gush/util/CompletionException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/llamalab/gush/util/CompletionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    throw v0
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

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, LZ3/i;->X:Ljava/lang/Object;

    instance-of v1, v0, LZ3/i$c;

    if-eqz v1, :cond_0

    check-cast v0, LZ3/i$c;

    iget-object v0, v0, LZ3/i$c;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LZ3/i;->X:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(LZ3/i$b;)Z
    .locals 3

    iget-object v0, p0, LZ3/i;->Y:LZ3/i$b;

    iput-object v0, p1, LZ3/i$b;->X:LZ3/i$b;

    sget-object v1, LZ3/i;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    :goto_0
    move-object v0, p0

    .line 2
    :cond_0
    iget-object v1, v0, LZ3/i;->Y:LZ3/i$b;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LZ3/i;->Y:LZ3/i$b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    sget-object v2, LZ3/i;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    iget-object v3, v1, LZ3/i$b;->X:LZ3/i$b;

    .line 18
    .line 19
    :cond_3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v4, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_2
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    if-eq v0, p0, :cond_5

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p0, v1}, LZ3/i;->j(LZ3/i$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    sget-object v0, LZ3/i;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    :cond_6
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    :cond_8
    :goto_4
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, LZ3/i$b;->g(I)LZ3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final l(La4/c;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    sget-object v0, LZ3/i$f;->t1:LZ3/i$f$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, LZ3/i;

    .line 7
    .line 8
    invoke-direct {v2}, LZ3/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, p1, p2}, LZ3/i$f$a;->a(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)LZ3/i$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LZ3/i;->j(LZ3/i$b;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p1, LZ3/i$b;->X:LZ3/i$b;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, LZ3/i$d;->g(I)LZ3/i;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v0 .. v5}, LC1/B1;->b(LZ3/i$f;LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
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

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    :cond_0
    sget-object v0, LZ3/i;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompletionFuture@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "[]"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v2, v2, LZ3/i$c;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "[exceptionally="

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "[result="

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LZ3/i;->X:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v4, LZ3/i;->x1:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "]"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
