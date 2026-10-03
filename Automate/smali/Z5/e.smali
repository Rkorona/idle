.class public final LZ5/e;
.super LO5/w;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:LO5/d;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LO5/d;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LO5/w;-><init>(LO5/d;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LZ5/e;->g:LO5/d;

    .line 6
    .line 7
    invoke-interface {p1}, LO5/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-gt p2, v0, :cond_0

    .line 16
    .line 17
    if-lt p2, v1, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v0, p2, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, LZ5/e;->g:LO5/d;

    .line 24
    .line 25
    div-int/2addr p2, v1

    .line 26
    iput p2, p0, LZ5/e;->f:I

    .line 27
    .line 28
    invoke-interface {p1}, LO5/d;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, LZ5/e;->b:[B

    .line 35
    .line 36
    invoke-interface {p1}, LO5/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    iput-object v0, p0, LZ5/e;->c:[B

    .line 43
    .line 44
    invoke-interface {p1}, LO5/d;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    iput-object p1, p0, LZ5/e;->d:[B

    .line 51
    .line 52
    new-array p1, p2, [B

    .line 53
    .line 54
    iput-object p1, p0, LZ5/e;->e:[B

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CFB"

    .line 60
    .line 61
    const-string v1, " not supported"

    .line 62
    .line 63
    invoke-static {v0, p2, v1}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
    .locals 7

    .line 1
    iget-boolean v0, p0, LZ5/e;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, LZ5/e;->g:LO5/d;

    .line 4
    .line 5
    iget v2, p0, LZ5/e;->f:I

    .line 6
    .line 7
    iget-object v3, p0, LZ5/e;->e:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LZ5/e;->c:[B

    .line 11
    .line 12
    iget-object v6, p0, LZ5/e;->d:[B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LZ5/e;->i:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4, v4, v5, v6}, LO5/d;->f(II[B[B)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LZ5/e;->i:I

    .line 24
    .line 25
    aget-byte v1, v6, v0

    .line 26
    .line 27
    xor-int/2addr p1, v1

    .line 28
    int-to-byte p1, p1

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, LZ5/e;->i:I

    .line 32
    .line 33
    aput-byte p1, v3, v0

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iput v4, p0, LZ5/e;->i:I

    .line 38
    .line 39
    array-length v0, v5

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v5, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v0, v5

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, LZ5/e;->i:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v4, v4, v5, v6}, LO5/d;->f(II[B[B)I

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, LZ5/e;->i:I

    .line 58
    .line 59
    aput-byte p1, v3, v0

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, LZ5/e;->i:I

    .line 64
    .line 65
    aget-byte v0, v6, v0

    .line 66
    .line 67
    xor-int/2addr p1, v0

    .line 68
    int-to-byte p1, p1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iput v4, p0, LZ5/e;->i:I

    .line 72
    .line 73
    array-length v0, v5

    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-static {v5, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    array-length v0, v5

    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return p1
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
.end method

.method public final b(ZLO5/h;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, LZ5/e;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lb6/P;

    .line 4
    .line 5
    iget-object v0, p0, LZ5/e;->g:LO5/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p2, Lb6/P;

    .line 11
    .line 12
    iget-object p1, p2, Lb6/P;->X:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    iget-object v3, p0, LZ5/e;->b:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    array-length v4, p1

    .line 23
    sub-int/2addr v2, v4

    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v4, v3

    .line 30
    array-length v6, p1

    .line 31
    sub-int/2addr v4, v6

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aput-byte v5, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v2, v3

    .line 40
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LZ5/e;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lb6/P;->Y:LO5/h;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, LO5/d;->b(ZLO5/h;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, LZ5/e;->reset()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, p2}, LO5/d;->b(ZLO5/h;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
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

    iget-object v1, p0, LZ5/e;->g:LO5/d;

    invoke-interface {v1}, LO5/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/e;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LZ5/e;->f:I

    return v0
.end method

.method public final f(II[B[B)I
    .locals 6

    iget v3, p0, LZ5/e;->f:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LO5/w;->e([BII[BI)I

    iget p1, p0, LZ5/e;->f:I

    return p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ5/e;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, LZ5/e;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ5/e;->e:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, LZ5/e;->i:I

    .line 16
    .line 17
    iget-object v0, p0, LZ5/e;->g:LO5/d;

    .line 18
    .line 19
    invoke-interface {v0}, LO5/d;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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
.end method
