.class public abstract Lcom/google/android/gms/internal/play_billing/P;
.super Lcom/google/android/gms/internal/play_billing/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/W<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/W;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/K;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/M;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/M;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/M;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/W;->y0:LC1/A0;

    invoke-virtual {p0}, LC1/A0;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    const-string v2, "getDoneValue"

    const-string v3, "Failure.exception is unexpectedly null."

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/M;->c:Lcom/google/android/gms/internal/play_billing/M;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/M;->a:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/W;->x0:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0

    :cond_3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/K;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/L;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/google/android/gms/internal/play_billing/e0;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/O;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/P;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/K;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/K;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/K;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/K;->d:Lcom/google/android/gms/internal/play_billing/K;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/i0;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i0;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/M;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/W;->x1:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/play_billing/K;->d:Lcom/google/android/gms/internal/play_billing/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/P;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/play_billing/K;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/W;->x0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/M;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v0

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/play_billing/M;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/K;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :catch_3
    move-exception v3

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/play_billing/K;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Ljava/lang/Throwable;Z)V

    return-object v1

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/M;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final l(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/P;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_1

    :catch_1
    const-string v0, "CANCELLED"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/play_billing/P;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/Q;->b(Lcom/google/android/gms/internal/play_billing/P;)Lcom/google/android/gms/internal/play_billing/V;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/V;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/V;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/V;->b:Lcom/google/android/gms/internal/play_billing/V;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/P;->h()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/N;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/play_billing/Q;->a(Lcom/google/android/gms/internal/play_billing/P;Lcom/google/android/gms/internal/play_billing/N;)Lcom/google/android/gms/internal/play_billing/N;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v4

    .line 40
    :goto_2
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/N;->c:Lcom/google/android/gms/internal/play_billing/N;

    .line 43
    .line 44
    iput-object p0, v1, Lcom/google/android/gms/internal/play_billing/N;->c:Lcom/google/android/gms/internal/play_billing/N;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/N;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/N;->c:Lcom/google/android/gms/internal/play_billing/N;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/L;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/play_billing/L;

    .line 63
    .line 64
    iget-object p0, v1, Lcom/google/android/gms/internal/play_billing/L;->X:Lcom/google/android/gms/internal/play_billing/P;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/L;->Y:Lcom/google/android/gms/internal/play_billing/e0;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/P;->j(Lcom/google/android/gms/internal/play_billing/e0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v1, v3}, Lcom/google/android/gms/internal/play_billing/W;->c(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/N;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/P;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object p0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-void
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

.method public static n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/W;->y0:LC1/A0;

    invoke-virtual {v0}, LC1/A0;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/M;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/M;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/M;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/L;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/W;->x1:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/K;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/K;->c:Lcom/google/android/gms/internal/play_billing/K;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/K;->d:Lcom/google/android/gms/internal/play_billing/K;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/W;->c(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/P;->m(Lcom/google/android/gms/internal/play_billing/P;)V

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/play_billing/L;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/L;->Y:Lcom/google/android/gms/internal/play_billing/e0;

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/O;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/P;

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/L;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v5

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_5
    return v2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/P;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->Y:Lcom/google/android/gms/internal/play_billing/N;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/N;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/play_billing/N;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/N;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/N;->c:Lcom/google/android/gms/internal/play_billing/N;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/Q;->e(Lcom/google/android/gms/internal/play_billing/W;Lcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/N;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->Y:Lcom/google/android/gms/internal/play_billing/N;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/N;

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/P;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Executor was null."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    throw p1

    .line 51
    :goto_2
    goto :goto_1
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

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/V;->c:Lcom/google/android/gms/internal/play_billing/V;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/play_billing/V;

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/V;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/Q;->c(Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/V;)V

    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/play_billing/Q;->g(Lcom/google/android/gms/internal/play_billing/W;Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/V;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->i(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/W;->b(Lcom/google/android/gms/internal/play_billing/V;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/P;->i(Ljava/lang/Object;)Z

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/P;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    add-long/2addr v8, v4

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    const-wide/16 v10, 0x3e8

    cmp-long v12, v4, v10

    if-ltz v12, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/V;->c:Lcom/google/android/gms/internal/play_billing/V;

    if-eq v6, v7, :cond_9

    new-instance v12, Lcom/google/android/gms/internal/play_billing/V;

    invoke-direct {v12}, Lcom/google/android/gms/internal/play_billing/V;-><init>()V

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v13, v12, v6}, Lcom/google/android/gms/internal/play_billing/Q;->c(Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/V;)V

    invoke-virtual {v13, v0, v6, v12}, Lcom/google/android/gms/internal/play_billing/Q;->g(Lcom/google/android/gms/internal/play_billing/W;Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/V;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/P;->i(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/P;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v8, v4

    cmp-long v6, v4, v10

    if-gez v6, :cond_4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/W;->b(Lcom/google/android/gms/internal/play_billing/V;)V

    move-object v13, v0

    move-object v14, v13

    move-wide v5, v4

    move-wide v11, v10

    move-object v4, v3

    move-wide v9, v8

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/W;->b(Lcom/google/android/gms/internal/play_billing/V;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/P;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v13, v0

    move-object v14, v13

    move-wide v11, v10

    move-wide v9, v8

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v3

    :goto_3
    cmp-long v15, v5, v7

    if-lez v15, :cond_e

    iget-object v5, v14, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->i(Ljava/lang/Object;)Z

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_c

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v9, v5

    :goto_6
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v5, v11

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    if-gez v3, :cond_14

    const-string v3, " (plus "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v3, v9, v14

    if-eqz v3, :cond_10

    cmp-long v3, v5, v11

    if-lez v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x1

    :goto_8
    cmp-long v4, v9, v14

    if-lez v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_11

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v3, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/P;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 3
    invoke-static {v2, v3, v7}, LB3/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/K;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "[status="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/K;

    .line 66
    .line 67
    const-string v2, "]"

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v1, "CANCELLED"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/P;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v3, "PENDING"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/L;

    .line 98
    .line 99
    const-string v5, "Exception thrown from implementation: "

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const-string v4, ", setFuture=["

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/play_billing/L;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/L;->Y:Lcom/google/android/gms/internal/play_billing/e0;

    .line 111
    .line 112
    if-ne v3, p0, :cond_3

    .line 113
    .line 114
    :try_start_0
    const-string v3, "this future"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v3

    .line 125
    instance-of v4, v3, Ljava/lang/Error;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    check-cast v3, Ljava/lang/Error;

    .line 135
    .line 136
    throw v3

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/P;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    :cond_7
    const/4 v3, 0x0

    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception v3

    .line 163
    instance-of v4, v3, Ljava/lang/Error;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    check-cast v3, Ljava/lang/Error;

    .line 173
    .line 174
    throw v3

    .line 175
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 188
    .line 189
    const-string v4, ", info=["

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/P;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/P;->l(Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
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
