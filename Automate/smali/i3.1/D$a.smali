.class public final Li3/D$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/util/concurrent/locks/Condition;

.field public final Y:I

.field public Z:Li3/D$a;

.field public x0:[B

.field public final synthetic y0:Li3/D;


# direct methods
.method public constructor <init>(Li3/D;ILjava/util/concurrent/locks/Condition;)V
    .locals 0

    iput-object p1, p0, Li3/D$a;->y0:Li3/D;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p3, p0, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    iput p2, p0, Li3/D$a;->Y:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Li3/D$a;->x0:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Li3/D$a;->x0:[B

    :cond_0
    iget-object v0, p0, Li3/D$a;->x0:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Li3/D$a;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li3/D$a;->x0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 10

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_b

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Li3/D$a;->y0:Li3/D;

    .line 2
    iget-object v1, v1, Li3/D;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Li3/D$a;->y0:Li3/D;

    .line 4
    iget-boolean v2, v2, Li3/D;->O1:Z

    const/4 v3, -0x1

    if-nez v2, :cond_a

    .line 5
    iget-object v2, p0, Li3/D$a;->y0:Li3/D;

    .line 6
    iget-wide v4, v2, Li3/D;->L1:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 7
    iget-object v4, v2, Li3/D;->x0:Li3/k;

    .line 8
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 9
    iput v4, v2, Li3/D;->M1:I

    if-eq v4, v3, :cond_2

    .line 10
    iget-object v2, p0, Li3/D$a;->y0:Li3/D;

    .line 11
    iget-object v4, v2, Li3/D;->x0:Li3/k;

    .line 12
    invoke-static {v4}, Li3/E;->b(Li3/k;)I

    move-result v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 13
    iput-wide v4, v2, Li3/D;->L1:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 14
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p0, Li3/D$a;->y0:Li3/D;

    .line 15
    iget v4, v2, Li3/D;->M1:I

    const/4 v5, 0x3

    if-ne v5, v4, :cond_5

    .line 16
    iget-object v4, v2, Li3/D;->x0:Li3/k;

    .line 17
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 18
    iput v4, v2, Li3/D;->N1:I

    if-eq v4, v3, :cond_4

    .line 19
    iget-object v2, p0, Li3/D$a;->y0:Li3/D;

    .line 20
    iput-boolean v1, v2, Li3/D;->O1:Z

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    iget v5, p0, Li3/D$a;->Y:I

    if-ne v5, v4, :cond_7

    .line 22
    iget-wide v4, v2, Li3/D;->L1:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 23
    iget-object v0, v2, Li3/D;->x0:Li3/k;

    int-to-long v6, p3

    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_6

    iget-object p2, p0, Li3/D$a;->y0:Li3/D;

    int-to-long v2, p1

    .line 25
    iget-wide v4, p2, Li3/D;->L1:J

    sub-long/2addr v4, v2

    iput-wide v4, p2, Li3/D;->L1:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p2, p0, Li3/D$a;->Z:Li3/D$a;

    iget-object p2, p2, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p2, p0, Li3/D$a;->y0:Li3/D;

    .line 27
    iget-object p2, p2, Li3/D;->Y:Ljava/util/concurrent/locks/Condition;

    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p2, p0, Li3/D$a;->y0:Li3/D;

    .line 29
    iget-object p2, p2, Li3/D;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_6
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v3, p0, Li3/D$a;->Z:Li3/D$a;

    iget v5, v3, Li3/D$a;->Y:I

    if-ne v5, v4, :cond_8

    iget-object v2, v3, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v2, p0, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object v3, v2, Li3/D;->x0:Li3/k;

    .line 32
    iget-wide v4, v2, Li3/D;->L1:J

    const-wide/32 v6, 0x7fffffff

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    sget-object v4, Li3/E;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_9

    sub-int v6, v5, v4

    int-to-long v6, v6

    .line 34
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    long-to-int v7, v6

    if-lez v7, :cond_9

    add-int/2addr v4, v7

    goto :goto_2

    :cond_9
    int-to-long v3, v4

    .line 35
    iget-wide v5, v2, Li3/D;->L1:J

    sub-long/2addr v5, v3

    iput-wide v5, v2, Li3/D;->L1:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object p1, p0, Li3/D$a;->Z:Li3/D$a;

    iget-object p1, p1, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p1, p0, Li3/D$a;->y0:Li3/D;

    .line 37
    iget-object p1, p1, Li3/D;->Y:Ljava/util/concurrent/locks/Condition;

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p1, p0, Li3/D$a;->y0:Li3/D;

    .line 39
    iget-object p1, p1, Li3/D;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Li3/D$a;->y0:Li3/D;

    const/16 p3, 0x80

    .line 41
    iput p3, p2, Li3/D;->N1:I

    .line 42
    iput-boolean v1, p2, Li3/D;->O1:Z

    .line 43
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p2, p0, Li3/D$a;->Z:Li3/D$a;

    iget-object p2, p2, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p2, p0, Li3/D$a;->y0:Li3/D;

    .line 44
    iget-object p2, p2, Li3/D;->Y:Ljava/util/concurrent/locks/Condition;

    .line 45
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p2, p0, Li3/D$a;->y0:Li3/D;

    .line 46
    iget-object p2, p2, Li3/D;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
