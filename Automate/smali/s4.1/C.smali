.class public final Ls4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public X:J

.field public volatile Y:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls4/C;->X:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4/C;->Y:Z

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ls4/C;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls4/C;->Y:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Ls4/C;->X:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    int-to-long v6, v0

    :try_start_2
    iget-wide v8, p0, Ls4/C;->X:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    long-to-int v0, v8

    :cond_3
    sget-object v3, Ls4/D;->c:[B

    const/16 v6, 0x200

    if-le v0, v6, :cond_4

    const/16 v0, 0x200

    :cond_4
    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    iget-wide v6, p0, Ls4/C;->X:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ls4/C;->X:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v6, p0, Ls4/C;->X:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    :cond_5
    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
