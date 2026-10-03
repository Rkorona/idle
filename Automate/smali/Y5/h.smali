.class public final LY5/h;
.super LY5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY5/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 8

    iget-wide v0, p0, LY5/i;->M1:J

    iget v2, p0, LY5/i;->N1:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v4, p0, LY5/i;->O1:I

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, LY5/i;->M1:J

    invoke-virtual {p0}, LY5/i;->h()V

    iget-wide v0, p0, LY5/i;->y1:J

    const-wide/16 v4, 0xee

    xor-long/2addr v0, v4

    iput-wide v0, p0, LY5/i;->y1:J

    iget v0, p0, LY5/i;->Y:I

    invoke-virtual {p0, v0}, LY5/i;->b(I)V

    iget-wide v1, p0, LY5/i;->y0:J

    iget-wide v4, p0, LY5/i;->x1:J

    xor-long/2addr v1, v4

    iget-wide v6, p0, LY5/i;->y1:J

    xor-long/2addr v1, v6

    iget-wide v6, p0, LY5/i;->L1:J

    xor-long/2addr v1, v6

    const-wide/16 v6, 0xdd

    xor-long/2addr v4, v6

    iput-wide v4, p0, LY5/i;->x1:J

    invoke-virtual {p0, v0}, LY5/i;->b(I)V

    iget-wide v4, p0, LY5/i;->y0:J

    iget-wide v6, p0, LY5/i;->x1:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, LY5/i;->y1:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, LY5/i;->L1:J

    xor-long/2addr v4, v6

    invoke-virtual {p0}, LY5/h;->reset()V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p1}, LH6/c;->J1(IJ[B)V

    invoke-static {v3, v4, v5, p1}, LH6/c;->J1(IJ[B)V

    const/16 p1, 0x10

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SipHash128-"

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

.method public final f()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "doFinal() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, LY5/i;->reset()V

    iget-wide v0, p0, LY5/i;->x1:J

    const-wide/16 v2, 0xee

    xor-long/2addr v0, v2

    iput-wide v0, p0, LY5/i;->x1:J

    return-void
.end method
