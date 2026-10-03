.class public final LR5/p;
.super LR5/d;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LR5/p;->n:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR5/d;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LR5/p;->l:[I

    invoke-virtual {p0}, LR5/p;->reset()V

    return-void
.end method

.method public constructor <init>(LR5/p;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, LR5/d;-><init>(LR5/d;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LR5/p;->l:[I

    invoke-virtual {p0, p1}, LR5/p;->p(LR5/p;)V

    return-void
.end method

.method public static n(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static o(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    invoke-virtual {p0}, LR5/d;->h()V

    iget v0, p0, LR5/p;->d:I

    invoke-static {p1, v0, p2}, LH6/c;->j1([BII)V

    iget v0, p0, LR5/p;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v0, v1}, LH6/c;->j1([BII)V

    iget v0, p0, LR5/p;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v0, v1}, LH6/c;->j1([BII)V

    iget v0, p0, LR5/p;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v0, v1}, LH6/c;->j1([BII)V

    iget v0, p0, LR5/p;->h:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v0, v1}, LH6/c;->j1([BII)V

    iget v0, p0, LR5/p;->i:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {p1, v0, v1}, LH6/c;->j1([BII)V

    iget v0, p0, LR5/p;->j:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {p1, v0, v1}, LH6/c;->j1([BII)V

    iget v0, p0, LR5/p;->k:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {p1, v0, p2}, LH6/c;->j1([BII)V

    invoke-virtual {p0}, LR5/p;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final i()Lk7/e;
    .locals 1

    new-instance v0, LR5/p;

    invoke-direct {v0, p0}, LR5/p;-><init>(LR5/p;)V

    return-object v0
.end method

.method public final j(Lk7/e;)V
    .locals 0

    check-cast p1, LR5/p;

    invoke-virtual {p0, p1}, LR5/p;->p(LR5/p;)V

    return-void
.end method

.method public final k()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x3f

    iget-object v4, v0, LR5/p;->l:[I

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x2

    aget v3, v4, v3

    ushr-int/lit8 v5, v3, 0x11

    shl-int/lit8 v6, v3, 0xf

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v3, 0x13

    shl-int/lit8 v7, v3, 0xd

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x7

    aget v5, v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0xf

    aget v5, v4, v5

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, 0x19

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, 0xe

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v4, v5

    add-int/2addr v3, v5

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, LR5/p;->d:I

    iget v3, v0, LR5/p;->e:I

    iget v5, v0, LR5/p;->f:I

    iget v6, v0, LR5/p;->g:I

    iget v7, v0, LR5/p;->h:I

    iget v8, v0, LR5/p;->i:I

    iget v9, v0, LR5/p;->j:I

    iget v10, v0, LR5/p;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x8

    if-ge v12, v14, :cond_1

    invoke-static {v7}, LR5/p;->o(I)I

    move-result v14

    and-int v15, v8, v7

    xor-int/lit8 v16, v7, -0x1

    and-int v16, v16, v9

    xor-int v15, v16, v15

    add-int/2addr v14, v15

    sget-object v15, LR5/p;->n:[I

    aget v16, v15, v13

    add-int v14, v14, v16

    aget v16, v4, v13

    add-int v14, v14, v16

    add-int/2addr v14, v10

    add-int/2addr v6, v14

    invoke-static {v2}, LR5/p;->n(I)I

    move-result v10

    and-int v16, v2, v3

    xor-int v17, v2, v3

    and-int v17, v17, v5

    or-int v16, v17, v16

    add-int v10, v10, v16

    add-int/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v6}, LR5/p;->o(I)I

    move-result v14

    and-int v16, v7, v6

    xor-int/lit8 v17, v6, -0x1

    and-int v17, v17, v8

    xor-int v16, v17, v16

    add-int v14, v14, v16

    aget v16, v15, v13

    add-int v14, v14, v16

    aget v16, v4, v13

    add-int v14, v14, v16

    add-int/2addr v14, v9

    add-int/2addr v5, v14

    invoke-static {v10}, LR5/p;->n(I)I

    move-result v9

    and-int v16, v10, v2

    xor-int v17, v10, v2

    and-int v17, v17, v3

    or-int v16, v17, v16

    add-int v9, v9, v16

    add-int/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v5}, LR5/p;->o(I)I

    move-result v14

    and-int v16, v6, v5

    xor-int/lit8 v17, v5, -0x1

    and-int v17, v17, v7

    xor-int v16, v17, v16

    add-int v14, v14, v16

    aget v16, v15, v13

    add-int v14, v14, v16

    aget v16, v4, v13

    add-int v14, v14, v16

    add-int/2addr v14, v8

    add-int/2addr v3, v14

    invoke-static {v9}, LR5/p;->n(I)I

    move-result v8

    and-int v16, v9, v10

    xor-int v17, v9, v10

    and-int v17, v17, v2

    or-int v16, v17, v16

    add-int v8, v8, v16

    add-int/2addr v8, v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v3}, LR5/p;->o(I)I

    move-result v14

    and-int v16, v5, v3

    xor-int/lit8 v17, v3, -0x1

    and-int v17, v17, v6

    xor-int v16, v17, v16

    add-int v14, v14, v16

    aget v16, v15, v13

    add-int v14, v14, v16

    aget v16, v4, v13

    add-int v14, v14, v16

    add-int/2addr v14, v7

    add-int/2addr v2, v14

    invoke-static {v8}, LR5/p;->n(I)I

    move-result v7

    and-int v16, v8, v9

    xor-int v17, v8, v9

    and-int v17, v17, v10

    or-int v16, v17, v16

    add-int v7, v7, v16

    add-int/2addr v7, v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v2}, LR5/p;->o(I)I

    move-result v14

    and-int v16, v3, v2

    xor-int/lit8 v17, v2, -0x1

    and-int v17, v17, v5

    xor-int v16, v17, v16

    add-int v14, v14, v16

    aget v16, v15, v13

    add-int v14, v14, v16

    aget v16, v4, v13

    add-int v14, v14, v16

    add-int/2addr v14, v6

    add-int/2addr v10, v14

    invoke-static {v7}, LR5/p;->n(I)I

    move-result v6

    and-int v16, v7, v8

    xor-int v17, v7, v8

    and-int v17, v17, v9

    or-int v16, v17, v16

    add-int v6, v6, v16

    add-int/2addr v6, v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10}, LR5/p;->o(I)I

    move-result v14

    and-int v16, v2, v10

    xor-int/lit8 v17, v10, -0x1

    and-int v17, v17, v3

    xor-int v16, v17, v16

    add-int v14, v14, v16

    aget v16, v15, v13

    add-int v14, v14, v16

    aget v16, v4, v13

    add-int v14, v14, v16

    add-int/2addr v14, v5

    add-int/2addr v9, v14

    invoke-static {v6}, LR5/p;->n(I)I

    move-result v5

    and-int v16, v6, v7

    xor-int v17, v6, v7

    and-int v17, v17, v8

    or-int v16, v17, v16

    add-int v5, v5, v16

    add-int/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v9}, LR5/p;->o(I)I

    move-result v14

    and-int v16, v10, v9

    xor-int/lit8 v17, v9, -0x1

    and-int v17, v17, v2

    xor-int v16, v17, v16

    add-int v14, v14, v16

    aget v16, v15, v13

    add-int v14, v14, v16

    aget v16, v4, v13

    add-int v14, v14, v16

    add-int/2addr v14, v3

    add-int/2addr v8, v14

    invoke-static {v5}, LR5/p;->n(I)I

    move-result v3

    and-int v16, v5, v6

    xor-int v17, v5, v6

    and-int v17, v17, v7

    or-int v16, v17, v16

    add-int v3, v3, v16

    add-int/2addr v3, v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8}, LR5/p;->o(I)I

    move-result v14

    and-int v16, v9, v8

    xor-int/lit8 v17, v8, -0x1

    and-int v17, v17, v10

    xor-int v16, v17, v16

    add-int v14, v14, v16

    aget v15, v15, v13

    add-int/2addr v14, v15

    aget v15, v4, v13

    add-int/2addr v14, v15

    add-int/2addr v14, v2

    add-int/2addr v7, v14

    invoke-static {v3}, LR5/p;->n(I)I

    move-result v2

    and-int v15, v3, v5

    xor-int v16, v3, v5

    and-int v16, v16, v6

    or-int v15, v16, v15

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_1
    iget v12, v0, LR5/p;->d:I

    add-int/2addr v12, v2

    iput v12, v0, LR5/p;->d:I

    iget v2, v0, LR5/p;->e:I

    add-int/2addr v2, v3

    iput v2, v0, LR5/p;->e:I

    iget v2, v0, LR5/p;->f:I

    add-int/2addr v2, v5

    iput v2, v0, LR5/p;->f:I

    iget v2, v0, LR5/p;->g:I

    add-int/2addr v2, v6

    iput v2, v0, LR5/p;->g:I

    iget v2, v0, LR5/p;->h:I

    add-int/2addr v2, v7

    iput v2, v0, LR5/p;->h:I

    iget v2, v0, LR5/p;->i:I

    add-int/2addr v2, v8

    iput v2, v0, LR5/p;->i:I

    iget v2, v0, LR5/p;->j:I

    add-int/2addr v2, v9

    iput v2, v0, LR5/p;->j:I

    iget v2, v0, LR5/p;->k:I

    add-int/2addr v2, v10

    iput v2, v0, LR5/p;->k:I

    iput v11, v0, LR5/p;->m:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aput v11, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l(J)V
    .locals 4

    iget v0, p0, LR5/p;->m:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LR5/p;->k()V

    :cond_0
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    iget-object v2, p0, LR5/p;->l:[I

    aput v0, v2, v1

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int p2, p1

    const/16 p1, 0xf

    aput p2, v2, p1

    return-void
.end method

.method public final m([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget p2, p0, LR5/p;->m:I

    iget-object v0, p0, LR5/p;->l:[I

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LR5/p;->m:I

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, LR5/p;->k()V

    :cond_0
    return-void
.end method

.method public final p(LR5/p;)V
    .locals 4

    invoke-virtual {p0, p1}, LR5/d;->g(LR5/d;)V

    iget v0, p1, LR5/p;->d:I

    iput v0, p0, LR5/p;->d:I

    iget v0, p1, LR5/p;->e:I

    iput v0, p0, LR5/p;->e:I

    iget v0, p1, LR5/p;->f:I

    iput v0, p0, LR5/p;->f:I

    iget v0, p1, LR5/p;->g:I

    iput v0, p0, LR5/p;->g:I

    iget v0, p1, LR5/p;->h:I

    iput v0, p0, LR5/p;->h:I

    iget v0, p1, LR5/p;->i:I

    iput v0, p0, LR5/p;->i:I

    iget v0, p1, LR5/p;->j:I

    iput v0, p0, LR5/p;->j:I

    iget v0, p1, LR5/p;->k:I

    iput v0, p0, LR5/p;->k:I

    iget-object v0, p0, LR5/p;->l:[I

    iget-object v1, p1, LR5/p;->l:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LR5/p;->m:I

    iput p1, p0, LR5/p;->m:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, LR5/d;->reset()V

    const v0, 0x6a09e667

    iput v0, p0, LR5/p;->d:I

    const v0, -0x4498517b

    iput v0, p0, LR5/p;->e:I

    const v0, 0x3c6ef372

    iput v0, p0, LR5/p;->f:I

    const v0, -0x5ab00ac6

    iput v0, p0, LR5/p;->g:I

    const v0, 0x510e527f

    iput v0, p0, LR5/p;->h:I

    const v0, -0x64fa9774

    iput v0, p0, LR5/p;->i:I

    const v0, 0x1f83d9ab

    iput v0, p0, LR5/p;->j:I

    const v0, 0x5be0cd19

    iput v0, p0, LR5/p;->k:I

    const/4 v0, 0x0

    iput v0, p0, LR5/p;->m:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LR5/p;->l:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
