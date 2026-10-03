.class public final LU5/e;
.super LU5/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU5/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LU5/u;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha7539"

    return-object v0
.end method

.method public final d([B)V
    .locals 4

    .line 1
    iget v0, p0, LU5/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU5/u;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, LU5/u;->d:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LU5/f;->j(I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v3, v2, v0

    .line 16
    .line 17
    invoke-static {p1, v3, v1}, LH6/c;->k1([BII)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final h()V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    iget-object v2, p0, LU5/u;->c:[I

    aput v1, v2, v0

    return-void
.end method

.method public final i([B[B)V
    .locals 4

    iget-object v0, p0, LU5/u;->c:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    array-length v2, p1

    invoke-static {v2, v0}, LU5/u;->g(I[I)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v1, v0, v2, v3}, LH6/c;->G1([BI[III)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ChaCha7539 requires 256 bit key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0xd

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, p1, v2}, LH6/c;->G1([BI[III)V

    return-void
.end method
