.class public final Li3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/i;


# instance fields
.field public volatile L1:Z

.field public volatile M1:Z

.field public final X:Li3/c;

.field public final Y:Li3/j;

.field public final Z:Li3/k;

.field public final x0:Ljava/io/PipedOutputStream;

.field public x1:I

.field public final y0:I

.field public volatile y1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li3/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Li3/c;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/l;->X:Li3/c;

    iput p2, p0, Li3/l;->y0:I

    new-instance v0, Li3/j;

    invoke-direct {v0, p0, p1, p2, p3}, Li3/j;-><init>(Li3/l;Li3/c;II)V

    iput-object v0, p0, Li3/l;->Y:Li3/j;

    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Li3/l;->x0:Ljava/io/PipedOutputStream;

    new-instance p2, Li3/k;

    invoke-direct {p2, p0, p1}, Li3/k;-><init>(Li3/l;Ljava/io/PipedOutputStream;)V

    iput-object p2, p0, Li3/l;->Z:Li3/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Li3/l;->y1:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Li3/l;->X:Li3/c;

    .line 9
    .line 10
    iget-object v0, v0, Li3/c;->y0:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Li3/l;->M1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Li3/l;->M1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_1
    new-instance p1, Lcom/llamalab/adb/AdbStreamClosedException;

    .line 41
    .line 42
    iget-boolean v0, p0, Li3/l;->L1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "Stream closed"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const-string v0, "Stream rejected"

    .line 50
    .line 51
    :goto_2
    invoke-direct {p1, v0}, Lcom/llamalab/adb/AdbStreamClosedException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    throw p1

    .line 59
    :goto_4
    goto :goto_3
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

.method public final b(IZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Li3/l;->y1:I

    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Li3/l;->y1:I

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Li3/l;->y1:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Li3/l;->L1:Z

    .line 18
    .line 19
    and-int/2addr p1, p2

    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Li3/l;->X:Li3/c;

    .line 31
    .line 32
    iget v0, p0, Li3/l;->y0:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Li3/c;->m(I)Li3/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    and-int/2addr p1, v1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Li3/l;->X:Li3/c;

    .line 45
    .line 46
    iget-object p1, p1, Li3/c;->y0:Ljava/net/Socket;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Li3/l;->X:Li3/c;

    .line 55
    .line 56
    iget v2, p0, Li3/l;->y0:I

    .line 57
    .line 58
    iget v3, p0, Li3/l;->x1:I

    .line 59
    .line 60
    const v1, 0x45534c43

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Li3/c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Li3/c;->w(IIIIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p1
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

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/l;->x0:Ljava/io/PipedOutputStream;

    .line 2
    .line 3
    sget-object v1, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Li3/l;->b(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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

.method public final close()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li3/l;->b(IZ)V

    return-void
.end method
