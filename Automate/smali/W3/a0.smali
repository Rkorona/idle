.class public abstract LW3/a0;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements LW3/V;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LW3/a<",
        "TT;TR;>;",
        "LW3/V;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final M1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LW3/a0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final N1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LW3/a0;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "LW3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final P1:Ljava/lang/Throwable;


# instance fields
.field public L1:Z

.field public final Z:Ljava/nio/channels/SelectionKey;

.field public volatile x0:Ljava/lang/Object;

.field public volatile x1:I

.field public volatile y0:Ljava/lang/Throwable;

.field public y1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "x0"

    const-class v2, LW3/a0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/a0;->M1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "y0"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/a0;->N1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "x1"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, LW3/a0;->P1:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;LW3/Y;)V
    .locals 0

    invoke-direct {p0}, LW3/a;-><init>()V

    invoke-virtual {p2, p1, p0}, LW3/Y;->d(Ljava/nio/channels/SelectableChannel;LW3/V;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LW3/a0;->P1:Ljava/lang/Throwable;

    :cond_0
    const/4 v1, 0x0

    sget-object v2, LW3/a0;->N1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0}, LW3/a0;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    iget-object v0, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result p1

    invoke-virtual {p0}, LW3/a0;->e()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p1, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0}, LW3/a0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p0, p0, v0}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()I
.end method

.method public final f(Lv7/d;)V
    .locals 2

    invoke-super {p0, p1}, LW3/a;->f(Lv7/d;)V

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lv7/d;->a(J)V

    return-void
.end method

.method public abstract g(Ljava/nio/channels/SelectionKey;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    sget-object v1, LW3/a0;->N1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {p0}, LW3/a0;->d()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p0, p0, v0}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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

.method public final l(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW3/a0;->y0:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, LW3/a0;->M1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    .line 31
    .line 32
    invoke-virtual {p0}, LW3/a0;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, LW3/n;->b(Ljava/nio/channels/SelectionKey;I)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v2, LW3/a0;->N1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Unsolicited item"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object p1, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {p0}, LW3/a0;->d()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, p0, p0, v0}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
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

.method public final run()V
    .locals 8

    .line 1
    const-string v0, "addSuppressed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    sget-object v2, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-static {v2, p0}, LH1/b;->q(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    if-nez v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_1
    iget-object v5, p0, LW3/a0;->y0:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v6, p0, LW3/a0;->x0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v6}, LW3/a0;->g(Ljava/nio/channels/SelectionKey;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iput-object v7, p0, LW3/a0;->x0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v3, p0, LW3/a0;->y1:Z

    .line 35
    .line 36
    iget-object v2, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    invoke-virtual {p0}, LW3/a0;->e()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    invoke-static {v2, v5}, LW3/n;->a(Ljava/nio/channels/SelectionKey;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iput-boolean v4, p0, LW3/a0;->L1:Z

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    sget-object v2, LW3/a0;->P1:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    if-ne v2, v5, :cond_3

    .line 60
    .line 61
    :try_start_2
    iget-object v2, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    .line 62
    .line 63
    invoke-virtual {p0}, LW3/a0;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    xor-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    invoke-static {v2, v5}, LW3/n;->a(Ljava/nio/channels/SelectionKey;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :try_start_3
    iget-object v2, p0, LW3/a;->X:LZ3/i;

    .line 73
    .line 74
    invoke-virtual {v2, v7}, LZ3/i;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_4
    iget-object v2, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    .line 79
    .line 80
    invoke-virtual {p0}, LW3/a0;->e()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    xor-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    invoke-static {v2, v6}, LW3/n;->a(Ljava/nio/channels/SelectionKey;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    :try_start_5
    new-array v6, v4, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v1, v6, v3

    .line 94
    .line 95
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v7, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v7, v3

    .line 102
    .line 103
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_1
    :try_start_6
    iget-object v2, p0, LW3/a;->X:LZ3/i;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-boolean v2, p0, LW3/a0;->y1:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iput-boolean v4, p0, LW3/a0;->y1:Z

    .line 119
    .line 120
    iget-object v2, p0, LW3/a;->Y:Lv7/d;

    .line 121
    .line 122
    const-wide/16 v5, 0x1

    .line 123
    .line 124
    invoke-interface {v2, v5, v6}, Lv7/d;->a(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_2
    :try_start_7
    iget-object v5, p0, LW3/a0;->Z:Ljava/nio/channels/SelectionKey;

    .line 129
    .line 130
    invoke-virtual {p0}, LW3/a0;->e()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    xor-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    invoke-static {v5, v6}, LW3/n;->a(Ljava/nio/channels/SelectionKey;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception v5

    .line 141
    :try_start_8
    new-array v6, v4, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v1, v6, v3

    .line 144
    .line 145
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v4, v3

    .line 152
    .line 153
    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 154
    .line 155
    .line 156
    :catch_1
    :goto_3
    :try_start_9
    sget-object v3, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 157
    .line 158
    invoke-static {v3, p0}, LH1/b;->B(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, p0, LW3/a0;->L1:Z

    .line 162
    .line 163
    if-nez v3, :cond_0

    .line 164
    .line 165
    iget-object v3, p0, LW3/a;->Y:Lv7/d;

    .line 166
    .line 167
    invoke-interface {v3}, Lv7/d;->cancel()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LW3/a;->X:LZ3/i;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, LZ3/i;->e(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    :goto_4
    sget-object v0, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 178
    .line 179
    invoke-static {v0, p0, p0}, LH1/b;->g(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    sget-object v1, LW3/a0;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 185
    .line 186
    invoke-static {v1, p0, p0}, LH1/b;->g(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_5
    throw v0

    .line 191
    :goto_6
    goto :goto_5
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
