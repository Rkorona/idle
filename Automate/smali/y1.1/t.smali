.class public final Ly1/t;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    iput p1, p0, Ly1/t;->X:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly1/t;->Y:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Ly1/t;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-wide v0, p0, Ly1/t;->Y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_1
    iget-wide v0, p0, Ly1/t;->Y:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :goto_0
    iget-wide v0, p0, Ly1/t;->Y:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final write(I)V
    .locals 4

    iget p1, p0, Ly1/t;->X:I

    const-wide/16 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-wide v2, p0, Ly1/t;->Y:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly1/t;->Y:J

    return-void

    .line 2
    :pswitch_1
    iget-wide v2, p0, Ly1/t;->Y:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly1/t;->Y:J

    return-void

    .line 3
    :pswitch_2
    iget-wide v2, p0, Ly1/t;->Y:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly1/t;->Y:J

    return-void

    .line 4
    :goto_0
    iget-wide v2, p0, Ly1/t;->Y:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly1/t;->Y:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, Ly1/t;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-wide v0, p0, Ly1/t;->Y:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly1/t;->Y:J

    return-void

    .line 6
    :pswitch_1
    iget-wide v0, p0, Ly1/t;->Y:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly1/t;->Y:J

    return-void

    .line 7
    :pswitch_2
    iget-wide v0, p0, Ly1/t;->Y:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly1/t;->Y:J

    return-void

    .line 8
    :goto_0
    iget-wide v0, p0, Ly1/t;->Y:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly1/t;->Y:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Ly1/t;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ltz p2, :cond_0

    .line 9
    array-length p1, p1

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    iget-wide p1, p0, Ly1/t;->Y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ly1/t;->Y:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_1
    if-ltz p2, :cond_1

    .line 10
    array-length p1, p1

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    iget-wide p1, p0, Ly1/t;->Y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ly1/t;->Y:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_2
    if-ltz p2, :cond_2

    .line 11
    array-length p1, p1

    if-gt p2, p1, :cond_2

    if-ltz p3, :cond_2

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_2

    if-ltz p2, :cond_2

    iget-wide p1, p0, Ly1/t;->Y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ly1/t;->Y:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :goto_0
    if-ltz p2, :cond_3

    .line 12
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_3

    if-ltz p2, :cond_3

    iget-wide p1, p0, Ly1/t;->Y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ly1/t;->Y:J

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
