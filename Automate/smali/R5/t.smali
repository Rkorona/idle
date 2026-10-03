.class public final LR5/t;
.super LR5/f;
.source "SourceFile"


# instance fields
.field public final p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LR5/f;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_4

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, LR5/t;->p:I

    mul-int/lit8 p1, p1, 0x8

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 1
    iput-wide v0, p0, LR5/f;->e:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, LR5/f;->f:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, LR5/f;->g:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, LR5/f;->h:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, LR5/f;->i:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, LR5/f;->j:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, LR5/f;->k:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, LR5/f;->l:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    rem-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    :goto_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LR5/f;->d(B)V

    rem-int/2addr p1, v1

    :cond_1
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LR5/f;->d(B)V

    invoke-virtual {p0}, LR5/f;->n()V

    iget-wide v0, p0, LR5/f;->e:J

    iput-wide v0, p0, LR5/t;->q:J

    iget-wide v0, p0, LR5/f;->f:J

    iput-wide v0, p0, LR5/t;->r:J

    iget-wide v0, p0, LR5/f;->g:J

    iput-wide v0, p0, LR5/t;->s:J

    iget-wide v0, p0, LR5/f;->h:J

    iput-wide v0, p0, LR5/t;->t:J

    iget-wide v0, p0, LR5/f;->i:J

    iput-wide v0, p0, LR5/t;->u:J

    iget-wide v0, p0, LR5/f;->j:J

    iput-wide v0, p0, LR5/t;->v:J

    iget-wide v0, p0, LR5/f;->k:J

    iput-wide v0, p0, LR5/t;->w:J

    iget-wide v0, p0, LR5/f;->l:J

    iput-wide v0, p0, LR5/t;->x:J

    .line 2
    invoke-virtual {p0}, LR5/t;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LR5/t;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LR5/f;-><init>(LR5/f;)V

    iget v0, p1, LR5/t;->p:I

    iput v0, p0, LR5/t;->p:I

    invoke-virtual {p0, p1}, LR5/t;->j(Lk7/e;)V

    return-void
.end method

.method public static p(J[BII)V
    .locals 5

    if-lez p4, :cond_1

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    const/4 v0, 0x4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x8

    add-int v4, p3, v2

    ushr-int v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_0

    :cond_0
    if-le p4, v0, :cond_1

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p1, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    rsub-int/lit8 p4, p0, 0x3

    mul-int/lit8 p4, p4, 0x8

    add-int v0, p3, p0

    ushr-int p4, p1, p4

    int-to-byte p4, p4

    aput-byte p4, p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5

    invoke-virtual {p0}, LR5/f;->n()V

    iget-wide v0, p0, LR5/f;->e:J

    iget v2, p0, LR5/t;->p:I

    invoke-static {v0, v1, p1, p2, v2}, LR5/t;->p(J[BII)V

    iget-wide v0, p0, LR5/f;->f:J

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v4, v2, -0x8

    invoke-static {v0, v1, p1, v3, v4}, LR5/t;->p(J[BII)V

    iget-wide v0, p0, LR5/f;->g:J

    add-int/lit8 v3, p2, 0x10

    add-int/lit8 v4, v2, -0x10

    invoke-static {v0, v1, p1, v3, v4}, LR5/t;->p(J[BII)V

    iget-wide v0, p0, LR5/f;->h:J

    add-int/lit8 v3, p2, 0x18

    add-int/lit8 v4, v2, -0x18

    invoke-static {v0, v1, p1, v3, v4}, LR5/t;->p(J[BII)V

    iget-wide v0, p0, LR5/f;->i:J

    add-int/lit8 v3, p2, 0x20

    add-int/lit8 v4, v2, -0x20

    invoke-static {v0, v1, p1, v3, v4}, LR5/t;->p(J[BII)V

    iget-wide v0, p0, LR5/f;->j:J

    add-int/lit8 v3, p2, 0x28

    add-int/lit8 v4, v2, -0x28

    invoke-static {v0, v1, p1, v3, v4}, LR5/t;->p(J[BII)V

    iget-wide v0, p0, LR5/f;->k:J

    add-int/lit8 v3, p2, 0x30

    add-int/lit8 v4, v2, -0x30

    invoke-static {v0, v1, p1, v3, v4}, LR5/t;->p(J[BII)V

    iget-wide v0, p0, LR5/f;->l:J

    add-int/lit8 p2, p2, 0x38

    add-int/lit8 v3, v2, -0x38

    invoke-static {v0, v1, p1, p2, v3}, LR5/t;->p(J[BII)V

    invoke-virtual {p0}, LR5/t;->reset()V

    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA-512/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR5/t;->p:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LR5/t;->p:I

    return v0
.end method

.method public final i()Lk7/e;
    .locals 1

    new-instance v0, LR5/t;

    invoke-direct {v0, p0}, LR5/t;-><init>(LR5/t;)V

    return-object v0
.end method

.method public final j(Lk7/e;)V
    .locals 2

    check-cast p1, LR5/t;

    iget v0, p1, LR5/t;->p:I

    iget v1, p0, LR5/t;->p:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LR5/f;->m(LR5/f;)V

    iget-wide v0, p1, LR5/t;->q:J

    iput-wide v0, p0, LR5/t;->q:J

    iget-wide v0, p1, LR5/t;->r:J

    iput-wide v0, p0, LR5/t;->r:J

    iget-wide v0, p1, LR5/t;->s:J

    iput-wide v0, p0, LR5/t;->s:J

    iget-wide v0, p1, LR5/t;->t:J

    iput-wide v0, p0, LR5/t;->t:J

    iget-wide v0, p1, LR5/t;->u:J

    iput-wide v0, p0, LR5/t;->u:J

    iget-wide v0, p1, LR5/t;->v:J

    iput-wide v0, p0, LR5/t;->v:J

    iget-wide v0, p1, LR5/t;->w:J

    iput-wide v0, p0, LR5/t;->w:J

    iget-wide v0, p1, LR5/t;->x:J

    iput-wide v0, p0, LR5/t;->x:J

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/MemoableResetException;

    invoke-direct {p1}, Lorg/bouncycastle/util/MemoableResetException;-><init>()V

    throw p1
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, LR5/f;->reset()V

    iget-wide v0, p0, LR5/t;->q:J

    iput-wide v0, p0, LR5/f;->e:J

    iget-wide v0, p0, LR5/t;->r:J

    iput-wide v0, p0, LR5/f;->f:J

    iget-wide v0, p0, LR5/t;->s:J

    iput-wide v0, p0, LR5/f;->g:J

    iget-wide v0, p0, LR5/t;->t:J

    iput-wide v0, p0, LR5/f;->h:J

    iget-wide v0, p0, LR5/t;->u:J

    iput-wide v0, p0, LR5/f;->i:J

    iget-wide v0, p0, LR5/t;->v:J

    iput-wide v0, p0, LR5/f;->j:J

    iget-wide v0, p0, LR5/t;->w:J

    iput-wide v0, p0, LR5/f;->k:J

    iget-wide v0, p0, LR5/t;->x:J

    iput-wide v0, p0, LR5/f;->l:J

    return-void
.end method
