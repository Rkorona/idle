.class public final LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/o;
.implements Lk7/e;


# static fields
.field public static final s:[B


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[[B

.field public final f:[B

.field public g:I

.field public h:J

.field public final i:LU5/j;

.field public j:[B

.field public final k:[B

.field public final l:[B

.field public final m:[S

.field public final n:[S

.field public final o:[B

.field public final p:[B

.field public q:[B

.field public final r:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LR5/c;->s:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, LR5/c;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->f:[B

    new-instance v1, LU5/j;

    invoke-direct {v1}, LU5/j;-><init>()V

    iput-object v1, p0, LR5/c;->i:LU5/j;

    new-array v2, v0, [B

    iput-object v2, p0, LR5/c;->k:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, LR5/c;->l:[B

    const/16 v2, 0x10

    new-array v3, v2, [S

    iput-object v3, p0, LR5/c;->m:[S

    new-array v2, v2, [S

    iput-object v2, p0, LR5/c;->n:[S

    new-array v2, v0, [B

    iput-object v2, p0, LR5/c;->o:[B

    new-array v2, v0, [B

    iput-object v2, p0, LR5/c;->p:[B

    new-array v2, v0, [B

    iput-object v2, p0, LR5/c;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, LR5/c;->r:[B

    .line 1
    sget-object v0, LU5/j;->e:Ljava/util/Hashtable;

    const-string v2, "D-A"

    invoke-static {v2}, Lk7/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    .line 2
    iput-object v0, p0, LR5/c;->j:[B

    new-instance v2, Lb6/S;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lb6/S;-><init>(LO5/h;[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LU5/j;->b(ZLO5/h;)V

    invoke-virtual {p0}, LR5/c;->reset()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(LR5/c;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, LR5/c;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->f:[B

    new-instance v1, LU5/j;

    invoke-direct {v1}, LU5/j;-><init>()V

    iput-object v1, p0, LR5/c;->i:LU5/j;

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, LR5/c;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, LR5/c;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, LR5/c;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, LR5/c;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, LR5/c;->r:[B

    invoke-virtual {p0, p1}, LR5/c;->j(Lk7/e;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .line 1
    iget-wide v0, p0, LR5/c;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LR5/c;->b:[B

    .line 9
    .line 10
    invoke-static {v2, v0, v1, v3}, LH6/c;->J1(IJ[B)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p0, LR5/c;->g:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LR5/c;->d(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v3}, LR5/c;->l([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LR5/c;->d:[B

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LR5/c;->l([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LR5/c;->a:[B

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LR5/c;->reset()V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    return p1
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

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public final d(B)V
    .locals 6

    .line 1
    iget v0, p0, LR5/c;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LR5/c;->g:I

    .line 6
    .line 7
    iget-object v2, p0, LR5/c;->f:[B

    .line 8
    .line 9
    aput-byte p1, v2, v0

    .line 10
    .line 11
    array-length p1, v2

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LR5/c;->d:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    aget-byte v4, v3, v0

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    aget-byte v5, v2, v0

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/2addr v4, v1

    .line 32
    int-to-byte v1, v4

    .line 33
    aput-byte v1, v3, v0

    .line 34
    .line 35
    ushr-int/lit8 v1, v4, 0x8

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, LR5/c;->l([B)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, LR5/c;->g:I

    .line 44
    .line 45
    :cond_1
    iget-wide v0, p0, LR5/c;->h:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LR5/c;->h:J

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final g([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    iget-object v3, p0, LR5/c;->l:[B

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final h([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LR5/c;->k:[B

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()Lk7/e;
    .locals 1

    new-instance v0, LR5/c;

    invoke-direct {v0, p0}, LR5/c;-><init>(LR5/c;)V

    return-object v0
.end method

.method public final j(Lk7/e;)V
    .locals 6

    check-cast p1, LR5/c;

    iget-object v0, p1, LR5/c;->j:[B

    iput-object v0, p0, LR5/c;->j:[B

    new-instance v1, Lb6/S;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb6/S;-><init>(LO5/h;[B)V

    iget-object v0, p0, LR5/c;->i:LU5/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LU5/j;->b(ZLO5/h;)V

    invoke-virtual {p0}, LR5/c;->reset()V

    iget-object v0, p1, LR5/c;->a:[B

    array-length v1, v0

    const/4 v3, 0x0

    iget-object v4, p0, LR5/c;->a:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LR5/c;->b:[B

    array-length v1, v0

    iget-object v4, p0, LR5/c;->b:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LR5/c;->c:[B

    array-length v1, v0

    iget-object v4, p0, LR5/c;->c:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LR5/c;->d:[B

    array-length v1, v0

    iget-object v4, p0, LR5/c;->d:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LR5/c;->e:[[B

    aget-object v1, v0, v2

    iget-object v4, p0, LR5/c;->e:[[B

    aget-object v2, v4, v2

    array-length v5, v1

    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    aget-object v1, v4, v1

    array-length v5, v2

    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aget-object v1, v4, v1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LR5/c;->f:[B

    array-length v1, v0

    iget-object v2, p0, LR5/c;->f:[B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LR5/c;->g:I

    iput v0, p0, LR5/c;->g:I

    iget-wide v0, p1, LR5/c;->h:J

    iput-wide v0, p0, LR5/c;->h:J

    return-void
.end method

.method public final k([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x2

    .line 5
    div-int/2addr v2, v3

    .line 6
    iget-object v4, p0, LR5/c;->m:[S

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    const v5, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v5

    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    int-to-short v2, v2

    .line 28
    aput-short v2, v4, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-short v1, v4, v0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-short v5, v4, v2

    .line 37
    .line 38
    xor-int/2addr v1, v5

    .line 39
    aget-short v5, v4, v3

    .line 40
    .line 41
    xor-int/2addr v1, v5

    .line 42
    const/4 v5, 0x3

    .line 43
    aget-short v5, v4, v5

    .line 44
    .line 45
    xor-int/2addr v1, v5

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    aget-short v5, v4, v5

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    aget-short v6, v4, v5

    .line 54
    .line 55
    xor-int/2addr v1, v6

    .line 56
    int-to-short v1, v1

    .line 57
    iget-object v6, p0, LR5/c;->n:[S

    .line 58
    .line 59
    aput-short v1, v6, v5

    .line 60
    .line 61
    invoke-static {v4, v2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length v1, p1

    .line 65
    div-int/2addr v1, v3

    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v1, v0, 0x2

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    aget-short v4, v6, v0

    .line 73
    .line 74
    shr-int/lit8 v5, v4, 0x8

    .line 75
    .line 76
    int-to-byte v5, v5

    .line 77
    aput-byte v5, p1, v2

    .line 78
    .line 79
    int-to-byte v2, v4

    .line 80
    aput-byte v2, p1, v1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final l([B)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR5/c;->c:[B

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LR5/c;->a:[B

    .line 10
    .line 11
    iget-object v3, p0, LR5/c;->p:[B

    .line 12
    .line 13
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LR5/c;->q:[B

    .line 17
    .line 18
    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, LR5/c;->r:[B

    .line 23
    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    iget-object v7, p0, LR5/c;->q:[B

    .line 29
    .line 30
    aget-byte v7, v7, v4

    .line 31
    .line 32
    xor-int/2addr v6, v7

    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v5}, LR5/c;->h([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lb6/L;

    .line 44
    .line 45
    array-length v7, v4

    .line 46
    invoke-direct {v6, v4, v0, v7}, Lb6/L;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LR5/c;->i:LU5/j;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v4, v7, v6}, LU5/j;->b(ZLO5/h;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LR5/c;->o:[B

    .line 56
    .line 57
    invoke-virtual {v4, v0, v0, p1, v6}, LU5/j;->f(II[B[B)I

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    :goto_1
    const/4 v9, 0x4

    .line 62
    if-ge v8, v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v3}, LR5/c;->g([B)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_2
    if-ge v9, v2, :cond_1

    .line 69
    .line 70
    aget-byte v10, v3, v9

    .line 71
    .line 72
    iget-object v11, p0, LR5/c;->e:[[B

    .line 73
    .line 74
    aget-object v11, v11, v8

    .line 75
    .line 76
    aget-byte v11, v11, v9

    .line 77
    .line 78
    xor-int/2addr v10, v11

    .line 79
    int-to-byte v10, v10

    .line 80
    aput-byte v10, v3, v9

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v9, p0, LR5/c;->q:[B

    .line 86
    .line 87
    invoke-virtual {p0, v9}, LR5/c;->g([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v9}, LR5/c;->g([B)V

    .line 91
    .line 92
    .line 93
    iput-object v9, p0, LR5/c;->q:[B

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_3
    if-ge v9, v2, :cond_2

    .line 97
    .line 98
    aget-byte v10, v3, v9

    .line 99
    .line 100
    iget-object v11, p0, LR5/c;->q:[B

    .line 101
    .line 102
    aget-byte v11, v11, v9

    .line 103
    .line 104
    xor-int/2addr v10, v11

    .line 105
    int-to-byte v10, v10

    .line 106
    aput-byte v10, v5, v9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {p0, v5}, LR5/c;->h([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    mul-int/lit8 v10, v8, 0x8

    .line 116
    .line 117
    new-instance v11, Lb6/L;

    .line 118
    .line 119
    array-length v12, v9

    .line 120
    invoke-direct {v11, v9, v0, v12}, Lb6/L;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7, v11}, LU5/j;->b(ZLO5/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10, v10, p1, v6}, LU5/j;->f(II[B[B)I

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_4
    const/16 v4, 0xc

    .line 134
    .line 135
    if-ge v3, v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v6}, LR5/c;->k([B)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v3, 0x0

    .line 144
    :goto_5
    if-ge v3, v2, :cond_5

    .line 145
    .line 146
    aget-byte v4, v6, v3

    .line 147
    .line 148
    aget-byte v5, v1, v3

    .line 149
    .line 150
    xor-int/2addr v4, v5

    .line 151
    int-to-byte v4, v4

    .line 152
    aput-byte v4, v6, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p0, v6}, LR5/c;->k([B)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_6
    if-ge v1, v2, :cond_6

    .line 162
    .line 163
    aget-byte v3, p1, v1

    .line 164
    .line 165
    aget-byte v4, v6, v1

    .line 166
    .line 167
    xor-int/2addr v3, v4

    .line 168
    int-to-byte v3, v3

    .line 169
    aput-byte v3, v6, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    :goto_7
    const/16 v2, 0x3d

    .line 176
    .line 177
    if-ge v1, v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v6}, LR5/c;->k([B)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    array-length v1, p1

    .line 186
    invoke-static {v6, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LR5/c;->h:J

    const/4 v0, 0x0

    iput v0, p0, LR5/c;->g:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LR5/c;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LR5/c;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, LR5/c;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, LR5/c;->e:[[B

    const/4 v3, 0x1

    aget-object v3, v2, v3

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x3

    aget-object v3, v2, v3

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, LR5/c;->d:[B

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p0, LR5/c;->f:[B

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, LR5/c;->s:[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x20

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, LR5/c;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LR5/c;->d(B)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, LR5/c;->f:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-le p3, v1, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_2
    iget-object v3, p0, LR5/c;->d:[B

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    aget-byte v4, v3, v2

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    aget-byte v5, v0, v2

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/2addr v4, v1

    .line 43
    int-to-byte v1, v4

    .line 44
    aput-byte v1, v3, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v4, 0x8

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, LR5/c;->l([B)V

    .line 52
    .line 53
    .line 54
    array-length v1, v0

    .line 55
    add-int/2addr p2, v1

    .line 56
    array-length v1, v0

    .line 57
    sub-int/2addr p3, v1

    .line 58
    iget-wide v1, p0, LR5/c;->h:J

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, LR5/c;->h:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_3
    if-lez p3, :cond_3

    .line 67
    .line 68
    aget-byte v0, p1, p2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LR5/c;->d(B)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
