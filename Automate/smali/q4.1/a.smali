.class public final Lq4/a;
.super Ljava/nio/channels/spi/AbstractInterruptibleChannel;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final S1(J)Lk4/a;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lq4/a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    cmp-long v3, p1, v1

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    long-to-int v2, p1

    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :goto_0
    long-to-int p2, p1

    .line 61
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/32 v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-gtz v3, :cond_3

    .line 71
    .line 72
    long-to-int p2, p1

    .line 73
    invoke-virtual {p0, p2}, Lq4/a;->b(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Buffer size exceeded"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
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

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final implCloseChannel()V
    .locals 0

    return-void
.end method

.method public final o1()J
    .locals 2

    invoke-virtual {p0}, Lq4/a;->a()V

    iget-object v0, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-virtual {p0}, Lq4/a;->a()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lq4/a;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    monitor-exit v1

    return v0

    :cond_2
    iget-object v0, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()J
    .locals 2

    invoke-virtual {p0}, Lq4/a;->a()V

    iget-object v0, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lq4/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v3, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    iget-object v5, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    add-long/2addr v3, v5

    .line 53
    const-wide/32 v5, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-gtz v7, :cond_0

    .line 59
    .line 60
    long-to-int v4, v3

    .line 61
    invoke-virtual {p0, v4}, Lq4/a;->b(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Buffer size exceeded"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object v3, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v2, v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lq4/a;->Y:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
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
