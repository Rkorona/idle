.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/j;"
    }
.end annotation


# static fields
.field public static final y0:Lj1/i;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:LR2/f;

.field public final Z:LR2/b;

.field public final x0:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/i;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lj1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->y0:Lj1/i;

    return-void
.end method

.method public constructor <init>(LR2/f;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/f<",
            "TDetectionResultT;",
            "LX2/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->Y:LR2/f;

    .line 13
    .line 14
    new-instance v0, LR2/b;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, LR2/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->Z:LR2/b;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->x0:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p1, LR2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object v1, LY2/e;->a:LY2/e;

    .line 31
    .line 32
    iget-object v0, v0, LR2/b;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LR2/b;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, LR2/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LR2/b;)LN1/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lw0/L;->x1:Lw0/L;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LN1/s;->p(LN1/d;)LN1/s;

    .line 43
    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final declared-synchronized c(LX2/a;)LN1/s;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 11
    .line 12
    const-string v0, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LN1/s;

    .line 20
    .line 21
    invoke-direct {v0}, LN1/s;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LN1/s;->q(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    iget v0, p1, LX2/a;->b:I

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p1, LX2/a;->c:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->Y:LR2/f;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->x0:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, LL2/h;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v3, p1}, LL2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->Z:LR2/b;

    .line 50
    .line 51
    iget-object p1, p1, LR2/b;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LR2/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1}, LR2/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LR2/b;)LN1/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 62
    .line 63
    const-string v0, "InputImage width and height should be at least 32!"

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LN1/s;

    .line 70
    .line 71
    invoke-direct {v0}, LN1/s;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, LN1/s;->q(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
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

.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->Z:LR2/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LR2/b;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->Y:LR2/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->x0:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, LR2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lj1/p;->k(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LN1/i;

    .line 34
    .line 35
    invoke-direct {v1}, LN1/i;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LL0/n;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v3, v0, v4, v1}, LL0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LR2/j;->a:LR2/m;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LR2/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
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

.method public j(LX2/a;)LN1/s;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c(LX2/a;)LN1/s;

    move-result-object p1

    return-object p1
.end method
