.class public final LW3/Y$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public X:J

.field public final Y:J

.field public final Z:J

.field public x0:I

.field public final synthetic y0:LW3/Y;


# direct methods
.method public constructor <init>(LW3/Y;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW3/Y$b;->y0:LW3/Y;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LW3/Y$b;->x0:I

    iput-wide p4, p0, LW3/Y$b;->X:J

    iput-wide p6, p0, LW3/Y$b;->Y:J

    iput-wide p8, p0, LW3/Y$b;->Z:J

    return-void
.end method

.method public constructor <init>(LW3/Y;Ljava/util/concurrent/Callable;JJ)V
    .locals 0

    .line 2
    iput-object p1, p0, LW3/Y$b;->y0:LW3/Y;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    iput p1, p0, LW3/Y$b;->x0:I

    iput-wide p3, p0, LW3/Y$b;->X:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LW3/Y$b;->Y:J

    iput-wide p5, p0, LW3/Y$b;->Z:J

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, LW3/Y$b;->y0:LW3/Y;

    .line 10
    .line 11
    iget-object v0, p1, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v0, p0, LW3/Y$b;->x0:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LW3/Y$b;->x0:I

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p1, LW3/Y;->x1:[LW3/Y$b;

    .line 30
    .line 31
    aget-object v3, v2, v0

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v3, LW3/Y$b;->x0:I

    .line 35
    .line 36
    iget v3, p1, LW3/Y;->M1:I

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    iput v3, p1, LW3/Y;->M1:I

    .line 40
    .line 41
    aget-object v4, v2, v3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v5, v2, v3

    .line 45
    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0, v4}, LW3/Y;->h(ILW3/Y$b;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LW3/Y;->x1:[LW3/Y$b;

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4}, LW3/Y;->i(ILW3/Y$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p1, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :goto_1
    iget-object p1, p1, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v0
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, LW3/Y$b;->h(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, LW3/Y$b;->X:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/Delayed;)I
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, LW3/Y$b;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LW3/Y$b;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    return p1

    :cond_1
    check-cast p1, LW3/Y$b;

    iget-wide v0, p0, LW3/Y$b;->X:J

    iget-wide v2, p1, LW3/Y$b;->X:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-wide v0, p0, LW3/Y$b;->Z:J

    iget-wide v2, p1, LW3/Y$b;->Z:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final i()Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LW3/Y$b;->Y:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    neg-long v0, v2

    .line 24
    sget-object v2, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0x3ffffffffffffffeL    # 1.9999999999999996

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, LW3/Y$b;->X:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v0, p0, LW3/Y$b;->X:J

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, LW3/Y$b;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    throw v0
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

.method public final isPeriodic()Z
    .locals 5

    iget-wide v0, p0, LW3/Y$b;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
