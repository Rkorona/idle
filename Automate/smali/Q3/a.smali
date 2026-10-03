.class public abstract LQ3/a;
.super LQ3/b;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/channels/WritableByteChannel;

.field public final Y:J

.field public Z:J

.field public final x0:Z

.field public x1:Lcom/llamalab/safs/n;

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LQ3/b;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LQ3/a;->Y:J

    new-instance v0, LQ3/i;

    const/4 v1, 0x0

    invoke-static {v1}, LZ3/d;->b(Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v2}, LQ3/i;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    iput-boolean v1, p0, LQ3/a;->x0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQ3/a;->x1:Lcom/llamalab/safs/n;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, LQ3/a;->a()V

    return-void
.end method

.method public final d(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-boolean v0, p0, LQ3/a;->x0:Z

    invoke-static {p2, v0}, LZ3/d;->a(IZ)Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lk4/a;
    .locals 6

    .line 1
    invoke-static {}, Lh4/e;->a()Lh4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh4/c;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lh4/g;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lh4/g;-><init>(Lh4/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lh4/e;->a()Lh4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lh4/c;->a()Lcom/llamalab/safs/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Lj4/c;

    .line 38
    .line 39
    const-string v3, "http"

    .line 40
    .line 41
    const-string v4, ".body"

    .line 42
    .line 43
    sget-object v5, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 44
    .line 45
    :catch_0
    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/llamalab/safs/i;->h(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;)Lcom/llamalab/safs/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v1}, Lcom/llamalab/safs/i;->d(Lcom/llamalab/safs/n;[Lj4/c;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, LQ3/a;->x1:Lcom/llamalab/safs/n;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [Lcom/llamalab/safs/l;

    .line 56
    .line 57
    sget-object v2, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    sget-object v2, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    sget-object v2, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    invoke-static {v5, v1}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_1
    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    const-class v2, Ljava/lang/Throwable;

    .line 88
    .line 89
    :try_start_3
    const-string v4, "addSuppressed"

    .line 90
    .line 91
    new-array v5, v3, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v2, v5, v0

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    .line 105
    .line 106
    :catch_3
    :goto_2
    throw p1
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

.method public final g()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    instance-of v1, v0, LQ3/i;

    if-eqz v1, :cond_1

    check-cast v0, LQ3/i;

    invoke-virtual {v0}, LQ3/i;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    iget-boolean v2, p0, LQ3/a;->x0:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, v2}, LZ3/d;->a(IZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x7fffffff

    if-eqz v1, :cond_3

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    long-to-int v1, v6

    invoke-virtual {p0, v0, v1}, LQ3/a;->d(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    throw v1

    :cond_2
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_3
    instance-of v1, v0, Lk4/a;

    if-eqz v1, :cond_5

    check-cast v0, Lk4/a;

    invoke-interface {v0}, Lk4/a;->size()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_4

    invoke-interface {v0}, Lk4/a;->o1()J

    move-result-wide v4

    :try_start_1
    invoke-interface {v0, v2, v3}, Lk4/a;->S1(J)Lk4/a;

    long-to-int v1, v6

    invoke-virtual {p0, v0, v1}, LQ3/a;->d(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v4, v5}, Lk4/a;->S1(J)Lk4/a;

    return-object v1

    :catchall_1
    move-exception v1

    invoke-interface {v0, v4, v5}, Lk4/a;->S1(J)Lk4/a;

    throw v1

    :cond_4
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h(Lk4/a;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, LQ3/a;->i(Lk4/a;)J
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LQ3/a;->x1:Lcom/llamalab/safs/n;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/llamalab/safs/l;

    sget-object v3, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    move-result-object v1

    const/16 v2, 0x1000

    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/llamalab/safs/internal/m;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-class v2, Ljava/lang/Throwable;

    :try_start_3
    const-string v3, "addSuppressed"

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v2, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    :goto_0
    throw p1

    :cond_1
    throw v0
.end method

.method public final i(Lk4/a;)J
    .locals 8

    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    instance-of v1, v0, LQ3/i;

    if-eqz v1, :cond_0

    check-cast v0, LQ3/i;

    invoke-virtual {v0}, LQ3/i;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v1, v0, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v1, v0, Lk4/a;

    if-eqz v1, :cond_2

    check-cast v0, Lk4/a;

    invoke-interface {v0}, Lk4/a;->o1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-interface {v0, v3, v4}, Lk4/a;->S1(J)Lk4/a;

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/llamalab/safs/internal/m;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v1, v2}, Lk4/a;->S1(J)Lk4/a;

    return-wide v3

    :catchall_0
    move-exception p1

    invoke-interface {v0, v1, v2}, Lk4/a;->S1(J)Lk4/a;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic isOpen()Z
    .locals 1

    invoke-virtual {p0}, LQ3/a;->c()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-boolean v0, p0, LQ3/a;->y0:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LQ3/a;->Z:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, LQ3/a;->Y:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-virtual {p0}, LQ3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, LQ3/i;

    invoke-virtual {v0}, LQ3/i;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ3/a;->f(Ljava/nio/ByteBuffer;)Lk4/a;

    move-result-object v0

    iput-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ3/a;->y0:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-wide v0, p0, LQ3/a;->Z:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LQ3/a;->Z:J

    return p1
.end method

.method public final m([Ljava/nio/ByteBuffer;II)J
    .locals 7

    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/GatheringByteChannel;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LQ3/b;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-boolean v0, p0, LQ3/a;->y0:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LQ3/a;->Z:J

    move v3, p2

    move v2, p3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    iget-wide v4, p0, LQ3/a;->Y:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    invoke-virtual {p0}, LQ3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, LQ3/i;

    invoke-virtual {v0}, LQ3/i;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ3/a;->f(Ljava/nio/ByteBuffer;)Lk4/a;

    move-result-object v0

    iput-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ3/a;->y0:Z

    invoke-virtual {p0, p1, p2, p3}, LQ3/a;->m([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQ3/a;->X:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/GatheringByteChannel;

    invoke-interface {v0, p1, p2, p3}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    iget-wide v0, p0, LQ3/a;->Z:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LQ3/a;->Z:J

    return-wide p1
.end method

.method public final bridge synthetic write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ3/a;->l(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic write([Ljava/nio/ByteBuffer;II)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LQ3/a;->m([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method
