.class public final LZ5/l;
.super LO5/w;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public final f:I

.field public final g:LO5/d;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(LO5/d;)V
    .locals 2

    invoke-direct {p0, p1}, LO5/w;-><init>(LO5/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ5/l;->h:Z

    iput-object p1, p0, LZ5/l;->g:LO5/d;

    invoke-interface {p1}, LO5/d;->d()I

    move-result v0

    iput v0, p0, LZ5/l;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LO5/d;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LZ5/l;->b:[B

    invoke-interface {p1}, LO5/d;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LZ5/l;->c:[B

    invoke-interface {p1}, LO5/d;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LZ5/l;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)B
    .locals 9

    .line 1
    iget v0, p0, LZ5/l;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LZ5/l;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, LZ5/l;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LZ5/l;->h:Z

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    iget-object v5, p0, LZ5/l;->g:LO5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, LZ5/l;->h:Z

    .line 18
    .line 19
    invoke-interface {v5, v3, v3, v1, v2}, LO5/d;->f(II[B[B)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, LZ5/l;->g([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LZ5/l;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, v4}, LZ5/l;->g([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LZ5/l;->j:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, LZ5/l;->i:I

    .line 35
    .line 36
    const v6, 0x1010101

    .line 37
    .line 38
    .line 39
    add-int/2addr v0, v6

    .line 40
    iput v0, p0, LZ5/l;->i:I

    .line 41
    .line 42
    iget v6, p0, LZ5/l;->j:I

    .line 43
    .line 44
    const v7, 0x1010104

    .line 45
    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    iput v6, p0, LZ5/l;->j:I

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-ge v6, v7, :cond_1

    .line 52
    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    add-int/2addr v6, v8

    .line 56
    iput v6, p0, LZ5/l;->j:I

    .line 57
    .line 58
    :cond_1
    ushr-int/lit8 v6, v0, 0x18

    .line 59
    .line 60
    int-to-byte v6, v6

    .line 61
    const/4 v7, 0x3

    .line 62
    aput-byte v6, v1, v7

    .line 63
    .line 64
    ushr-int/lit8 v6, v0, 0x10

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    const/4 v7, 0x2

    .line 68
    aput-byte v6, v1, v7

    .line 69
    .line 70
    ushr-int/lit8 v6, v0, 0x8

    .line 71
    .line 72
    int-to-byte v6, v6

    .line 73
    aput-byte v6, v1, v8

    .line 74
    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v1, v3

    .line 77
    .line 78
    iget v0, p0, LZ5/l;->j:I

    .line 79
    .line 80
    ushr-int/lit8 v6, v0, 0x18

    .line 81
    .line 82
    int-to-byte v6, v6

    .line 83
    const/4 v7, 0x7

    .line 84
    aput-byte v6, v1, v7

    .line 85
    .line 86
    ushr-int/lit8 v6, v0, 0x10

    .line 87
    .line 88
    int-to-byte v6, v6

    .line 89
    const/4 v7, 0x6

    .line 90
    aput-byte v6, v1, v7

    .line 91
    .line 92
    ushr-int/lit8 v6, v0, 0x8

    .line 93
    .line 94
    int-to-byte v6, v6

    .line 95
    const/4 v7, 0x5

    .line 96
    aput-byte v6, v1, v7

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v1, v4

    .line 100
    .line 101
    invoke-interface {v5, v3, v3, v1, v2}, LO5/d;->f(II[B[B)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v0, p0, LZ5/l;->e:I

    .line 105
    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    iput v4, p0, LZ5/l;->e:I

    .line 109
    .line 110
    aget-byte v0, v2, v0

    .line 111
    .line 112
    xor-int/2addr p1, v0

    .line 113
    int-to-byte p1, p1

    .line 114
    iget v0, p0, LZ5/l;->f:I

    .line 115
    .line 116
    if-ne v4, v0, :cond_3

    .line 117
    .line 118
    iput v3, p0, LZ5/l;->e:I

    .line 119
    .line 120
    array-length v4, v1

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-static {v1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    array-length v4, v1

    .line 126
    sub-int/2addr v4, v0

    .line 127
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return p1
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

.method public final b(ZLO5/h;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LZ5/l;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ5/l;->i:I

    .line 6
    .line 7
    iput v0, p0, LZ5/l;->j:I

    .line 8
    .line 9
    instance-of v1, p2, Lb6/P;

    .line 10
    .line 11
    iget-object v2, p0, LZ5/l;->g:LO5/d;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p2, Lb6/P;

    .line 16
    .line 17
    iget-object v1, p2, Lb6/P;->X:[B

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    iget-object v4, p0, LZ5/l;->b:[B

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    array-length v3, v4

    .line 26
    array-length v5, v1

    .line 27
    sub-int/2addr v3, v5

    .line 28
    array-length v5, v1

    .line 29
    invoke-static {v1, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    array-length v5, v4

    .line 34
    array-length v6, v1

    .line 35
    sub-int/2addr v5, v6

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    aput-byte v0, v4, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v3, v4

    .line 44
    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LZ5/l;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lb6/P;->Y:LO5/h;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, LZ5/l;->reset()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-interface {v2, p1, p2}, LO5/d;->b(ZLO5/h;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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

    iget-object v1, p0, LZ5/l;->g:LO5/d;

    invoke-interface {v1}, LO5/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LZ5/l;->f:I

    return v0
.end method

.method public final f(II[B[B)I
    .locals 6

    iget v3, p0, LZ5/l;->f:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LO5/w;->e([BII[BI)I

    iget p1, p0, LZ5/l;->f:I

    return p1
.end method

.method public final g([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ5/l;->h:Z

    const/4 v0, 0x0

    iput v0, p0, LZ5/l;->i:I

    iput v0, p0, LZ5/l;->j:I

    iget-object v1, p0, LZ5/l;->c:[B

    iget-object v2, p0, LZ5/l;->b:[B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LZ5/l;->e:I

    iget-object v0, p0, LZ5/l;->g:LO5/d;

    invoke-interface {v0}, LO5/d;->reset()V

    return-void
.end method
