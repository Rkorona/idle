.class public final LZ5/n;
.super LO5/w;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:LO5/d;


# direct methods
.method public constructor <init>(LO5/d;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LO5/w;-><init>(LO5/d;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LO5/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    if-lt p2, v1, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v0, p2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, LZ5/n;->g:LO5/d;

    .line 21
    .line 22
    div-int/2addr p2, v1

    .line 23
    iput p2, p0, LZ5/n;->f:I

    .line 24
    .line 25
    invoke-interface {p1}, LO5/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    iput-object p2, p0, LZ5/n;->c:[B

    .line 32
    .line 33
    invoke-interface {p1}, LO5/d;->d()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-array p2, p2, [B

    .line 38
    .line 39
    iput-object p2, p0, LZ5/n;->d:[B

    .line 40
    .line 41
    invoke-interface {p1}, LO5/d;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    iput-object p1, p0, LZ5/n;->e:[B

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "0FB"

    .line 53
    .line 54
    const-string v1, " not supported"

    .line 55
    .line 56
    invoke-static {v0, p2, v1}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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


# virtual methods
.method public final a(B)B
    .locals 5

    iget v0, p0, LZ5/n;->b:I

    iget-object v1, p0, LZ5/n;->d:[B

    iget-object v2, p0, LZ5/n;->e:[B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ5/n;->g:LO5/d;

    invoke-interface {v0, v3, v3, v1, v2}, LO5/d;->f(II[B[B)I

    :cond_0
    iget v0, p0, LZ5/n;->b:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LZ5/n;->b:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, LZ5/n;->f:I

    if-ne v4, v0, :cond_1

    iput v3, p0, LZ5/n;->b:I

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public final b(ZLO5/h;)V
    .locals 7

    .line 1
    instance-of p1, p2, Lb6/P;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/n;->g:LO5/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lb6/P;

    .line 9
    .line 10
    iget-object p1, p2, Lb6/P;->X:[B

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    iget-object v3, p0, LZ5/n;->c:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    array-length v4, p1

    .line 21
    sub-int/2addr v2, v4

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v4, v3

    .line 28
    array-length v6, p1

    .line 29
    sub-int/2addr v4, v6

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aput-byte v5, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v2, v3

    .line 38
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LZ5/n;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lb6/P;->Y:LO5/h;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, LO5/d;->b(ZLO5/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, LZ5/n;->reset()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v1, p2}, LO5/d;->b(ZLO5/h;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ5/n;->g:LO5/d;

    invoke-interface {v1}, LO5/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/n;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LZ5/n;->f:I

    return v0
.end method

.method public final f(II[B[B)I
    .locals 6

    iget v3, p0, LZ5/n;->f:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LO5/w;->e([BII[BI)I

    iget p1, p0, LZ5/n;->f:I

    return p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, LZ5/n;->d:[B

    iget-object v1, p0, LZ5/n;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LZ5/n;->b:I

    iget-object v0, p0, LZ5/n;->g:LO5/d;

    invoke-interface {v0}, LO5/d;->reset()V

    return-void
.end method
