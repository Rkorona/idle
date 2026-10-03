.class public final LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final X:LO5/n;

.field public Y:[B

.field public Z:[B

.field public final x0:I


# direct methods
.method public constructor <init>(LO5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/a;->X:LO5/n;

    invoke-interface {p1}, LO5/n;->e()I

    move-result p1

    iput p1, p0, LQ5/a;->x0:I

    return-void
.end method


# virtual methods
.method public final b([BI)I
    .locals 13

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget v0, p0, LQ5/a;->x0:I

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, LQ5/a;->X:LO5/n;

    invoke-interface {v4}, LO5/n;->reset()V

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le p2, v0, :cond_1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_0
    ushr-int/lit8 v11, v9, 0x18

    int-to-byte v11, v11

    aput-byte v11, v3, v8

    ushr-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    ushr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    aput-byte v11, v3, v6

    ushr-int/lit8 v11, v9, 0x0

    int-to-byte v11, v11

    aput-byte v11, v3, v5

    invoke-interface {v4, v3, v8, v2}, LO5/n;->update([BII)V

    iget-object v11, p0, LQ5/a;->Y:[B

    array-length v12, v11

    invoke-interface {v4, v11, v8, v12}, LO5/n;->update([BII)V

    iget-object v11, p0, LQ5/a;->Z:[B

    array-length v12, v11

    invoke-interface {v4, v11, v8, v12}, LO5/n;->update([BII)V

    invoke-interface {v4, v1, v8}, LO5/n;->a([BI)I

    add-int v11, v8, v10

    invoke-static {v1, v8, p1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    add-int/lit8 v11, v9, 0x1

    div-int v12, p2, v0

    if-lt v9, v12, :cond_0

    goto :goto_1

    :cond_0
    move v9, v11

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1
    if-ge v10, p2, :cond_2

    ushr-int/lit8 v0, v11, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    ushr-int/lit8 v0, v11, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    ushr-int/lit8 v0, v11, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    ushr-int/lit8 v0, v11, 0x0

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    invoke-interface {v4, v3, v8, v2}, LO5/n;->update([BII)V

    iget-object v0, p0, LQ5/a;->Y:[B

    array-length v2, v0

    invoke-interface {v4, v0, v8, v2}, LO5/n;->update([BII)V

    iget-object v0, p0, LQ5/a;->Z:[B

    array-length v2, v0

    invoke-interface {v4, v0, v8, v2}, LO5/n;->update([BII)V

    invoke-interface {v4, v1, v8}, LO5/n;->a([BI)I

    add-int v0, v8, v10

    sub-int v2, p2, v10

    invoke-static {v1, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p2

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f(LO5/m;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb6/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb6/K;

    .line 6
    .line 7
    iget-object v0, p1, Lb6/K;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, LQ5/a;->Y:[B

    .line 10
    .line 11
    iget-object p1, p1, Lb6/K;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, LQ5/a;->Z:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "KDF parameters required for generator"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
.end method
