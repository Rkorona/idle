.class public final LU5/h;
.super LU5/g;
.source "SourceFile"


# instance fields
.field public o:[I

.field public p:[I

.field public q:[I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LU5/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LU5/h;->o:[I

    iput-object v0, p0, LU5/h;->p:[I

    iput-object v0, p0, LU5/h;->q:[I

    return-void
.end method


# virtual methods
.method public final b(ZLO5/h;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lb6/L;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lb6/L;

    .line 6
    .line 7
    iget-object p2, p2, Lb6/L;->X:[B

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "key size must be 16 or 24 bytes."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput-boolean p1, p0, LU5/h;->r:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    new-array v3, v0, [B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v3}, LU5/g;->e(Z[B)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LU5/h;->o:[I

    .line 43
    .line 44
    new-array v3, v0, [B

    .line 45
    .line 46
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v5, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v5, v3}, LU5/g;->e(Z[B)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LU5/h;->p:[I

    .line 56
    .line 57
    array-length v3, p2

    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, LU5/g;->e(Z[B)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LU5/h;->q:[I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, LU5/h;->o:[I

    .line 73
    .line 74
    iput-object p1, p0, LU5/h;->q:[I

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "invalid parameter passed to DESede init - "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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

    const-string v0, "DESede"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final f(II[B[B)I
    .locals 5

    iget-object v0, p0, LU5/h;->o:[I

    if-eqz v0, :cond_3

    add-int/lit8 v1, p1, 0x8

    array-length v2, p3

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x8

    array-length v2, p4

    if-gt v1, v2, :cond_1

    const/16 v1, 0x8

    new-array v2, v1, [B

    iget-boolean v3, p0, LU5/h;->r:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, p3, p1, v2, v4}, LU5/g;->a([I[BI[BI)V

    iget-object p1, p0, LU5/h;->p:[I

    invoke-static {p1, v2, v4, v2, v4}, LU5/g;->a([I[BI[BI)V

    iget-object p1, p0, LU5/h;->q:[I

    invoke-static {p1, v2, v4, p4, p2}, LU5/g;->a([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU5/h;->q:[I

    invoke-static {v0, p3, p1, v2, v4}, LU5/g;->a([I[BI[BI)V

    iget-object p1, p0, LU5/h;->p:[I

    invoke-static {p1, v2, v4, v2, v4}, LU5/g;->a([I[BI[BI)V

    iget-object p1, p0, LU5/h;->o:[I

    invoke-static {p1, v2, v4, p4, p2}, LU5/g;->a([I[BI[BI)V

    :goto_0
    return v1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DESede engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
