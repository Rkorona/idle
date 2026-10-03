.class public abstract Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public X:Ljava/nio/channels/WritableByteChannel;

.field public final Y:J

.field public Z:J

.field public volatile x0:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    iput-wide p1, p0, Lv4/g;->Y:J

    iput-wide v0, p0, Lv4/g;->Z:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lv4/g;->Z:J

    .line 3
    .line 4
    iget-wide v2, p0, Lv4/g;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_3
    iput-object v1, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iput-object v1, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv4/g;->b()Lk4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lv4/g;->Z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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

.method public abstract b()Lk4/a;
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv4/g;->x0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv4/g;->x0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
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

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lv4/g;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv4/g;->x0:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lv4/g;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lv4/g;->b()Lk4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lv4/g;->Z:J

    .line 33
    .line 34
    :cond_0
    iget-wide v2, p0, Lv4/g;->Y:J

    .line 35
    .line 36
    iget-wide v4, p0, Lv4/g;->Z:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    long-to-int v3, v2

    .line 57
    add-int/2addr v5, v3

    .line 58
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-wide v5, p0, Lv4/g;->Z:J

    .line 75
    .line 76
    int-to-long v7, v3

    .line 77
    add-long/2addr v5, v7

    .line 78
    iput-wide v5, p0, Lv4/g;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/2addr v1, v2

    .line 83
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, Lv4/g;->X:Ljava/nio/channels/WritableByteChannel;

    .line 100
    .line 101
    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-wide v4, p0, Lv4/g;->Z:J

    .line 106
    .line 107
    int-to-long v6, v3

    .line 108
    add-long/2addr v4, v6

    .line 109
    iput-wide v4, p0, Lv4/g;->Z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    monitor-exit p0

    .line 116
    return v1

    .line 117
    :cond_5
    :try_start_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    throw p1

    .line 127
    :goto_4
    goto :goto_3
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
