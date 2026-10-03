.class public final LR5/v;
.super LR5/d;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final d:[I

.field public final e:[I

.field public f:I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, LR5/v;->h:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, LR5/v;->h:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, LR5/v;->h:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR5/d;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, LR5/v;->d:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LR5/v;->e:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, LR5/v;->g:[I

    invoke-virtual {p0}, LR5/v;->reset()V

    return-void
.end method

.method public constructor <init>(LR5/v;)V
    .locals 5

    invoke-direct {p0, p1}, LR5/d;-><init>(LR5/d;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, LR5/v;->d:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, LR5/v;->e:[I

    const/16 v2, 0x44

    new-array v2, v2, [I

    iput-object v2, p0, LR5/v;->g:[I

    .line 2
    iget-object v2, p1, LR5/v;->d:[I

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    iget-object v2, p1, LR5/v;->e:[I

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LR5/v;->f:I

    iput p1, p0, LR5/v;->f:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LR5/d;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LR5/v;->d:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    invoke-static {p1, v1, p2}, LH6/c;->j1([BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LR5/v;->reset()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    return p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SM3"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final i()Lk7/e;
    .locals 1

    new-instance v0, LR5/v;

    invoke-direct {v0, p0}, LR5/v;-><init>(LR5/v;)V

    return-object v0
.end method

.method public final j(Lk7/e;)V
    .locals 4

    .line 1
    check-cast p1, LR5/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR5/d;->g(LR5/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/v;->d:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v2, p1, LR5/v;->d:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR5/v;->e:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget-object v2, p1, LR5/v;->e:[I

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, LR5/v;->f:I

    .line 24
    .line 25
    iput p1, p0, LR5/v;->f:I

    .line 26
    .line 27
    return-void
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
.end method

.method public final k()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    iget-object v4, v0, LR5/v;->g:[I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, LR5/v;->e:[I

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_1
    const/16 v5, 0x44

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xf

    ushr-int/lit8 v8, v5, 0x11

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x17

    ushr-int/lit8 v9, v5, 0x9

    or-int/2addr v8, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v4, v6

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LR5/v;->d:[I

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v9, v2, v8

    const/4 v10, 0x3

    aget v11, v2, v10

    const/4 v12, 0x4

    aget v13, v2, v12

    const/4 v14, 0x5

    aget v14, v2, v14

    const/4 v15, 0x6

    aget v16, v2, v15

    const/16 v17, 0x7

    aget v18, v2, v17

    const/16 v19, 0x0

    move/from16 v15, v18

    const/4 v12, 0x0

    :goto_2
    sget-object v20, LR5/v;->h:[I

    if-ge v12, v3, :cond_2

    shl-int/lit8 v21, v5, 0xc

    ushr-int/lit8 v22, v5, 0x14

    or-int v21, v21, v22

    add-int v22, v21, v13

    aget v20, v20, v12

    add-int v22, v22, v20

    shl-int/lit8 v20, v22, 0x7

    ushr-int/lit8 v22, v22, 0x19

    or-int v3, v20, v22

    xor-int v10, v3, v21

    aget v8, v4, v12

    add-int/lit8 v20, v12, 0x4

    aget v20, v4, v20

    xor-int v6, v8, v20

    xor-int v20, v5, v7

    xor-int v1, v20, v9

    invoke-static {v1, v11, v10, v6}, LD1/Q;->p(IIII)I

    move-result v1

    xor-int v6, v13, v14

    xor-int v6, v6, v16

    invoke-static {v6, v15, v3, v8}, LD1/Q;->p(IIII)I

    move-result v3

    shl-int/lit8 v6, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v6, v7

    shl-int/lit8 v7, v14, 0x13

    ushr-int/lit8 v8, v14, 0xd

    or-int/2addr v7, v8

    shl-int/lit8 v8, v3, 0x9

    ushr-int/lit8 v10, v3, 0x17

    or-int/2addr v8, v10

    shl-int/lit8 v10, v3, 0x11

    ushr-int/lit8 v11, v3, 0xf

    or-int/2addr v10, v11

    xor-int/2addr v3, v8

    xor-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    move v11, v9

    move v14, v13

    move/from16 v15, v16

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v13, v3

    move v9, v6

    move/from16 v16, v7

    const/16 v3, 0x10

    const/4 v6, 0x1

    move v7, v5

    move v5, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_3
    const/16 v1, 0x40

    if-ge v3, v1, :cond_3

    shl-int/lit8 v1, v5, 0xc

    ushr-int/lit8 v6, v5, 0x14

    or-int/2addr v1, v6

    add-int v6, v1, v13

    aget v8, v20, v3

    add-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v8

    xor-int/2addr v1, v6

    aget v8, v4, v3

    add-int/lit8 v10, v3, 0x4

    aget v10, v4, v10

    xor-int/2addr v10, v8

    and-int v12, v5, v7

    and-int v23, v5, v9

    or-int v12, v23, v12

    and-int v23, v7, v9

    or-int v12, v12, v23

    invoke-static {v12, v11, v1, v10}, LD1/Q;->p(IIII)I

    move-result v1

    and-int v10, v14, v13

    xor-int/lit8 v11, v13, -0x1

    and-int v11, v11, v16

    or-int/2addr v10, v11

    invoke-static {v10, v15, v6, v8}, LD1/Q;->p(IIII)I

    move-result v6

    shl-int/lit8 v8, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v8

    shl-int/lit8 v8, v14, 0x13

    ushr-int/lit8 v10, v14, 0xd

    or-int/2addr v8, v10

    shl-int/lit8 v10, v6, 0x9

    ushr-int/lit8 v11, v6, 0x17

    or-int/2addr v10, v11

    shl-int/lit8 v11, v6, 0x11

    ushr-int/lit8 v12, v6, 0xf

    or-int/2addr v11, v12

    xor-int/2addr v6, v10

    xor-int/2addr v6, v11

    add-int/lit8 v3, v3, 0x1

    move v11, v9

    move v14, v13

    move/from16 v15, v16

    move v13, v6

    move v9, v7

    move/from16 v16, v8

    move v7, v5

    move v5, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    aget v3, v2, v1

    xor-int/2addr v3, v5

    aput v3, v2, v1

    const/4 v1, 0x1

    aget v3, v2, v1

    xor-int/2addr v3, v7

    aput v3, v2, v1

    const/4 v1, 0x2

    aget v3, v2, v1

    xor-int/2addr v3, v9

    aput v3, v2, v1

    const/4 v1, 0x3

    aget v3, v2, v1

    xor-int/2addr v3, v11

    aput v3, v2, v1

    const/4 v1, 0x4

    aget v3, v2, v1

    xor-int/2addr v3, v13

    aput v3, v2, v1

    const/4 v1, 0x5

    aget v3, v2, v1

    xor-int/2addr v3, v14

    aput v3, v2, v1

    const/4 v1, 0x6

    aget v3, v2, v1

    xor-int v3, v3, v16

    aput v3, v2, v1

    aget v1, v2, v17

    xor-int/2addr v1, v15

    aput v1, v2, v17

    const/4 v1, 0x0

    iput v1, v0, LR5/v;->f:I

    return-void
.end method

.method public final l(J)V
    .locals 5

    iget v0, p0, LR5/v;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, LR5/v;->e:[I

    const/16 v3, 0xe

    if-le v0, v3, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LR5/v;->f:I

    invoke-virtual {p0}, LR5/v;->k()V

    :cond_0
    :goto_0
    iget v0, p0, LR5/v;->f:I

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LR5/v;->f:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v4, v3

    aput v4, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LR5/v;->f:I

    long-to-int p2, p1

    aput p2, v2, v1

    return-void
.end method

.method public final m([BI)V
    .locals 3

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

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

    iget p2, p0, LR5/v;->f:I

    iget-object v0, p0, LR5/v;->e:[I

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LR5/v;->f:I

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, LR5/v;->k()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, LR5/d;->reset()V

    const v0, 0x7380166f

    iget-object v1, p0, LR5/v;->d:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const v3, 0x4914b2b9

    aput v3, v1, v0

    const/4 v0, 0x2

    const v3, 0x172442d7

    aput v3, v1, v0

    const/4 v0, 0x3

    const v3, -0x2575fa00

    aput v3, v1, v0

    const/4 v0, 0x4

    const v3, -0x5690cf44

    aput v3, v1, v0

    const/4 v0, 0x5

    const v3, 0x163138aa

    aput v3, v1, v0

    const/4 v0, 0x6

    const v3, -0x1c7211b3

    aput v3, v1, v0

    const/4 v0, 0x7

    const v3, -0x4f04f1b2

    aput v3, v1, v0

    iput v2, p0, LR5/v;->f:I

    return-void
.end method
