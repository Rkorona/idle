.class public final Li3/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li3/c;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic x0:Li3/l;


# direct methods
.method public constructor <init>(Li3/l;Li3/c;II)V
    .locals 0

    iput-object p1, p0, Li3/j;->x0:Li3/l;

    iput-object p2, p0, Li3/j;->X:Li3/c;

    iput p3, p0, Li3/j;->Y:I

    iput p4, p0, Li3/j;->Z:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Li3/j;->x0:Li3/l;

    invoke-virtual {v2, v0, v1}, Li3/l;->b(IZ)V

    return-void
.end method

.method public final write(I)V
    .locals 11

    iget-object v0, p0, Li3/j;->x0:Li3/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li3/l;->a(Z)V

    iget v4, p0, Li3/j;->Y:I

    iget v5, v0, Li3/l;->x1:I

    int-to-byte p1, p1

    const v3, 0x45545257

    .line 1
    iget-object v0, p0, Li3/j;->X:Li3/c;

    iget-object v9, v0, Li3/c;->x0:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v10, v0, Li3/c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v7, 0x1

    and-int/lit16 v6, p1, 0xff

    move-object v2, v0

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Li3/c;->w(IIIIJ)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    iget-object p1, v0, Li3/c;->y1:Ljava/io/OutputStream;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final write([BII)V
    .locals 12

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Li3/j;->x0:Li3/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li3/l;->a(Z)V

    iget v4, p0, Li3/j;->Y:I

    iget v5, v0, Li3/l;->x1:I

    iget v0, p0, Li3/j;->Z:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v3, 0x45545257

    .line 3
    iget-object v1, p0, Li3/j;->X:Li3/c;

    iget-object v9, v1, Li3/c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    int-to-long v7, v0

    const/4 v2, 0x0

    move v10, p2

    move v2, v0

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    add-int/lit8 v11, v10, 0x1

    .line 4
    :try_start_0
    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v6, v10

    move v10, v11

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 5
    invoke-virtual/range {v2 .. v8}, Li3/c;->w(IIIIJ)V

    iget-object v1, v1, Li3/c;->y1:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
