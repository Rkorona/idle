.class public final Lq3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "/system/etc/event-log-tags"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lq3/e$d;->a:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iput v1, p0, Lq3/e$d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static c(B)Z
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq3/e$d;->d:J

    iget v0, p0, Lq3/e$d;->c:I

    iget-object v1, p0, Lq3/e$d;->a:[B

    aget-byte v0, v1, v0

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    return v5

    :cond_1
    iget-wide v6, p0, Lq3/e$d;->d:J

    const-wide/16 v8, 0xa

    mul-long v6, v6, v8

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x30

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lq3/e$d;->d:J

    iget v0, p0, Lq3/e$d;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lq3/e$d;->c:I

    iget v6, p0, Lq3/e$d;->b:I

    if-eq v0, v6, :cond_3

    aget-byte v0, v1, v0

    if-lt v0, v3, :cond_2

    if-gt v0, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    :cond_3
    return v4
.end method

.method public final b(C)Z
    .locals 2

    iget v0, p0, Lq3/e$d;->c:I

    iget-object v1, p0, Lq3/e$d;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lq3/e$d;->c:I

    return p1
.end method

.method public final d()Z
    .locals 7

    iget v0, p0, Lq3/e$d;->c:I

    const/4 v1, 0x0

    iget v2, p0, Lq3/e$d;->b:I

    if-eq v0, v2, :cond_6

    iget-object v3, p0, Lq3/e$d;->a:[B

    aget-byte v0, v3, v0

    const/16 v4, 0x9

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    iget v0, p0, Lq3/e$d;->c:I

    add-int/2addr v0, v6

    iput v0, p0, Lq3/e$d;->c:I

    if-eq v0, v2, :cond_5

    aget-byte v0, v3, v0

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v6

    :cond_6
    :goto_5
    return v1
.end method
