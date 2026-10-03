.class public LY5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/r;


# instance fields
.field public L1:J

.field public M1:J

.field public N1:I

.field public O1:I

.field public final X:I

.field public final Y:I

.field public Z:J

.field public x0:J

.field public x1:J

.field public y0:J

.field public y1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY5/i;->M1:J

    const/4 v0, 0x0

    iput v0, p0, LY5/i;->N1:I

    iput v0, p0, LY5/i;->O1:I

    const/4 v0, 0x2

    iput v0, p0, LY5/i;->X:I

    const/4 v0, 0x4

    iput v0, p0, LY5/i;->Y:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY5/i;->M1:J

    const/4 p1, 0x0

    iput p1, p0, LY5/i;->N1:I

    iput p1, p0, LY5/i;->O1:I

    const/4 p1, 0x4

    iput p1, p0, LY5/i;->X:I

    const/16 p1, 0x8

    iput p1, p0, LY5/i;->Y:I

    return-void
.end method

.method public static i(IJ)J
    .locals 2

    shl-long v0, p1, p0

    neg-int p0, p0

    ushr-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a([B)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LY5/i;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, LH6/c;->J1(IJ[B)V

    const/16 p1, 0x8

    return p1
.end method

.method public final b(I)V
    .locals 11

    iget-wide v0, p0, LY5/i;->y0:J

    iget-wide v2, p0, LY5/i;->x1:J

    iget-wide v4, p0, LY5/i;->y1:J

    iget-wide v6, p0, LY5/i;->L1:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_0

    add-long/2addr v0, v2

    add-long/2addr v4, v6

    const/16 v9, 0xd

    invoke-static {v9, v2, v3}, LY5/i;->i(IJ)J

    move-result-wide v2

    const/16 v9, 0x10

    invoke-static {v9, v6, v7}, LY5/i;->i(IJ)J

    move-result-wide v6

    xor-long/2addr v2, v0

    xor-long/2addr v6, v4

    const/16 v9, 0x20

    invoke-static {v9, v0, v1}, LY5/i;->i(IJ)J

    move-result-wide v0

    add-long/2addr v4, v2

    add-long/2addr v0, v6

    const/16 v10, 0x11

    invoke-static {v10, v2, v3}, LY5/i;->i(IJ)J

    move-result-wide v2

    const/16 v10, 0x15

    invoke-static {v10, v6, v7}, LY5/i;->i(IJ)J

    move-result-wide v6

    xor-long/2addr v2, v4

    xor-long/2addr v6, v0

    invoke-static {v9, v4, v5}, LY5/i;->i(IJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LY5/i;->y0:J

    iput-wide v2, p0, LY5/i;->x1:J

    iput-wide v4, p0, LY5/i;->y1:J

    iput-wide v6, p0, LY5/i;->L1:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SipHash-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LY5/i;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY5/i;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(B)V
    .locals 7

    iget-wide v0, p0, LY5/i;->M1:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, LY5/i;->M1:J

    iget p1, p0, LY5/i;->N1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LY5/i;->N1:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, LY5/i;->h()V

    const/4 p1, 0x0

    iput p1, p0, LY5/i;->N1:I

    :cond_0
    return-void
.end method

.method public final e(LO5/h;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lb6/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lb6/L;

    .line 6
    .line 7
    iget-object p1, p1, Lb6/L;->X:[B

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LH6/c;->H1([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LY5/i;->Z:J

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p1, v0}, LH6/c;->H1([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LY5/i;->x0:J

    .line 28
    .line 29
    invoke-virtual {p0}, LY5/i;->reset()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "\'params\' must be a 128-bit key"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "\'params\' must be an instance of KeyParameter"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public f()J
    .locals 7

    iget-wide v0, p0, LY5/i;->M1:J

    iget v2, p0, LY5/i;->N1:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v3, p0, LY5/i;->O1:I

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, LY5/i;->M1:J

    invoke-virtual {p0}, LY5/i;->h()V

    iget-wide v0, p0, LY5/i;->y1:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, LY5/i;->y1:J

    iget v0, p0, LY5/i;->Y:I

    invoke-virtual {p0, v0}, LY5/i;->b(I)V

    iget-wide v0, p0, LY5/i;->y0:J

    iget-wide v2, p0, LY5/i;->x1:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, LY5/i;->y1:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, LY5/i;->L1:J

    xor-long/2addr v0, v2

    invoke-virtual {p0}, LY5/i;->reset()V

    return-wide v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, LY5/i;->O1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY5/i;->O1:I

    iget-wide v0, p0, LY5/i;->L1:J

    iget-wide v2, p0, LY5/i;->M1:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, LY5/i;->L1:J

    iget v0, p0, LY5/i;->X:I

    invoke-virtual {p0, v0}, LY5/i;->b(I)V

    iget-wide v0, p0, LY5/i;->y0:J

    iget-wide v2, p0, LY5/i;->M1:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, LY5/i;->y0:J

    return-void
.end method

.method public reset()V
    .locals 6

    iget-wide v0, p0, LY5/i;->Z:J

    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v2, v0

    iput-wide v2, p0, LY5/i;->y0:J

    iget-wide v2, p0, LY5/i;->x0:J

    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v4, v2

    iput-wide v4, p0, LY5/i;->x1:J

    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr v0, v4

    iput-wide v0, p0, LY5/i;->y1:J

    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr v0, v2

    iput-wide v0, p0, LY5/i;->L1:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY5/i;->M1:J

    const/4 v0, 0x0

    iput v0, p0, LY5/i;->N1:I

    iput v0, p0, LY5/i;->O1:I

    return-void
.end method

.method public final update([BII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, -0x8

    iget v4, v0, LY5/i;->N1:I

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v4, :cond_2

    :goto_0
    if-ge v9, v3, :cond_0

    add-int v4, p2, v9

    invoke-static {v1, v4}, LH6/c;->H1([BI)J

    move-result-wide v10

    iput-wide v10, v0, LY5/i;->M1:J

    invoke-virtual {p0}, LY5/i;->h()V

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v9, v2, :cond_1

    iget-wide v10, v0, LY5/i;->M1:J

    ushr-long/2addr v10, v8

    add-int v4, p2, v9

    aget-byte v4, v1, v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    iput-wide v10, v0, LY5/i;->M1:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v3

    iput v1, v0, LY5/i;->N1:I

    goto :goto_4

    :cond_2
    shl-int/lit8 v4, v4, 0x3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_3

    add-int v11, p2, v10

    invoke-static {v1, v11}, LH6/c;->H1([BI)J

    move-result-wide v11

    shl-long v13, v11, v4

    iget-wide v5, v0, LY5/i;->M1:J

    neg-int v7, v4

    ushr-long/2addr v5, v7

    or-long/2addr v5, v13

    iput-wide v5, v0, LY5/i;->M1:J

    invoke-virtual {p0}, LY5/i;->h()V

    iput-wide v11, v0, LY5/i;->M1:J

    add-int/lit8 v10, v10, 0x8

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v10, v2, :cond_5

    iget-wide v3, v0, LY5/i;->M1:J

    ushr-long/2addr v3, v8

    add-int v5, p2, v10

    aget-byte v5, v1, v5

    int-to-long v5, v5

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iput-wide v3, v0, LY5/i;->M1:J

    iget v3, v0, LY5/i;->N1:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LY5/i;->N1:I

    if-ne v3, v8, :cond_4

    invoke-virtual {p0}, LY5/i;->h()V

    iput v9, v0, LY5/i;->N1:I

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
