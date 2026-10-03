.class public final LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/r;
.implements LO5/v;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:I

.field public x0:[B

.field public final x1:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY5/b;->X:I

    .line 1
    invoke-interface {p1}, LO5/d;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, LY5/b;-><init>(LO5/d;I)V

    return-void
.end method

.method public constructor <init>(LO5/d;I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LY5/b;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LY5/b;->y1:Ljava/lang/Object;

    rem-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_0

    invoke-interface {p1}, LO5/d;->d()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, LY5/b;->x0:[B

    new-instance v2, LY5/f;

    invoke-direct {v2, p1}, LY5/f;-><init>(LO5/d;)V

    iput-object v2, p0, LY5/b;->x1:Ljava/lang/Object;

    iput-object v1, p0, LY5/b;->y1:Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LY5/b;->Z:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LY5/b;->y0:Ljava/lang/Object;

    iput v0, p0, LY5/b;->Y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LU5/r;LO5/n;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LY5/b;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/b;->x1:Ljava/lang/Object;

    iput-object p2, p0, LY5/b;->y0:Ljava/lang/Object;

    invoke-static {p2}, Le6/g;->a(LO5/n;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LY5/b;->Y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no valid trailer for digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LO5/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LU5/r;LO5/n;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LY5/b;->X:I

    .line 4
    invoke-direct {p0, p1, p2}, LY5/b;-><init>(LU5/r;LO5/n;)V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 6

    .line 1
    iget-object v0, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY5/f;

    .line 4
    .line 5
    iget v1, v0, LY5/f;->d:I

    .line 6
    .line 7
    iget-object v2, p0, LY5/b;->y1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La6/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LY5/b;->y0:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :goto_0
    iget v2, p0, LY5/b;->Y:I

    .line 17
    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, [B

    .line 22
    .line 23
    aput-byte v3, v5, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, LY5/b;->Y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    iget v5, p0, LY5/b;->Y:I

    .line 34
    .line 35
    invoke-interface {v2, v1, v5}, La6/a;->h([BI)I

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v4, [B

    .line 39
    .line 40
    iget-object v1, p0, LY5/b;->x0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v1}, LY5/f;->a(I[B[B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LY5/b;->x0:[B

    .line 46
    .line 47
    iget-object v2, v0, LY5/f;->b:[B

    .line 48
    .line 49
    iget-object v0, v0, LY5/f;->e:LO5/d;

    .line 50
    .line 51
    invoke-interface {v0, v3, v3, v2, v1}, LO5/d;->f(II[B[B)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LY5/b;->x0:[B

    .line 55
    .line 56
    iget v1, p0, LY5/b;->Z:I

    .line 57
    .line 58
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LY5/b;->reset()V

    .line 62
    .line 63
    .line 64
    iget p1, p0, LY5/b;->Z:I

    .line 65
    .line 66
    return p1
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
    .locals 1

    .line 1
    check-cast p2, Lb6/X;

    .line 2
    .line 3
    iput-object p2, p0, LY5/b;->y1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO5/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LO5/a;->b(ZLO5/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LY5/b;->y1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb6/X;

    .line 15
    .line 16
    iget-object p1, p1, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LY5/b;->Z:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, LY5/b;->x0:[B

    .line 31
    .line 32
    invoke-virtual {p0}, LY5/b;->reset()V

    .line 33
    .line 34
    .line 35
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY5/f;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LY5/f;->e:LO5/d;

    .line 11
    .line 12
    invoke-interface {v2}, LO5/d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/CFB"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, v0, LY5/f;->d:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final d(B)V
    .locals 4

    .line 1
    iget v0, p0, LY5/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LY5/b;->y0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, LY5/b;->Y:I

    .line 10
    .line 11
    check-cast v1, [B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LY5/f;

    .line 19
    .line 20
    iget-object v2, p0, LY5/b;->x0:[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1, v2}, LY5/f;->a(I[B[B)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, LY5/b;->Y:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, LY5/b;->Y:I

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, LY5/b;->Y:I

    .line 33
    .line 34
    aput-byte p1, v1, v0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    check-cast v1, LO5/n;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LO5/n;->d(B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e(LO5/h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LY5/b;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LY5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lb6/P;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, LY5/f;->b:[B

    .line 15
    .line 16
    iget-object v4, v0, LY5/f;->e:LO5/d;

    .line 17
    .line 18
    iget-object v0, v0, LY5/f;->a:[B

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lb6/P;

    .line 23
    .line 24
    iget-object v1, p1, Lb6/P;->X:[B

    .line 25
    .line 26
    array-length v5, v1

    .line 27
    array-length v6, v0

    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    array-length v6, v1

    .line 32
    sub-int/2addr v5, v6

    .line 33
    array-length v6, v1

    .line 34
    invoke-static {v1, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v5, v0

    .line 39
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    array-length v1, v0

    .line 43
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, LO5/d;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lb6/P;->Y:LO5/h;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    array-length v1, v0

    .line 53
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, LO5/d;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x1

    .line 60
    invoke-interface {v4, v0, p1}, LO5/d;->b(ZLO5/h;)V

    .line 61
    .line 62
    .line 63
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

.method public final f([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LO5/a;

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    invoke-interface {v1, p1, v0, v2}, LO5/a;->c([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LY5/b;->x0:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance p1, Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v1, p0, LY5/b;->x0:[B

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, LY5/b;->y1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb6/X;

    .line 35
    .line 36
    iget-object v1, v1, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v1, v1, 0xf

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    :goto_0
    iget v1, p0, LY5/b;->Y:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LY5/b;->i(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LY5/b;->x0:[B

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    invoke-static {v1, p1}, Lk7/b;->b(ILjava/math/BigInteger;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, LY5/b;->x0:[B

    .line 63
    .line 64
    invoke-static {v1, p1}, Lk7/a;->i([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, LY5/b;->Y:I

    .line 69
    .line 70
    const/16 v3, 0x3acc

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LY5/b;->x0:[B

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 80
    .line 81
    const/16 v3, 0x40

    .line 82
    .line 83
    aput-byte v3, v1, v2

    .line 84
    .line 85
    invoke-static {v1, p1}, Lk7/a;->i([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_1
    iget-object v2, p0, LY5/b;->x0:[B

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    array-length v4, v2

    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    aput-byte v0, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_2
    array-length v3, p1

    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    aput-byte v0, p1, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v0, v1

    .line 110
    :catch_0
    :cond_4
    return v0
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

.method public final g()I
    .locals 1

    iget v0, p0, LY5/b;->Z:I

    return v0
.end method

.method public final h()[B
    .locals 5

    .line 1
    iget v0, p0, LY5/b;->Y:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY5/b;->i(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v1, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LO5/a;

    .line 11
    .line 12
    iget-object v2, p0, LY5/b;->x0:[B

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v1, v2, v4, v3}, LO5/a;->c([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LY5/b;->x0:[B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, v1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    aput-byte v4, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LY5/b;->y1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb6/X;

    .line 38
    .line 39
    iget-object v1, v1, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LY5/b;->y1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lb6/X;

    .line 52
    .line 53
    iget-object v1, v1, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-static {v1}, Lk7/b;->i(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v0}, Lk7/b;->b(ILjava/math/BigInteger;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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

.method public final i(I)V
    .locals 4

    iget-object v0, p0, LY5/b;->y0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LO5/n;

    invoke-interface {v1}, LO5/n;->e()I

    move-result v1

    const/16 v2, 0xbc

    if-ne p1, v2, :cond_0

    iget-object p1, p0, LY5/b;->x0:[B

    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    check-cast v0, LO5/n;

    invoke-interface {v0, p1, v2}, LO5/n;->a([BI)I

    iget-object p1, p0, LY5/b;->x0:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x44

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY5/b;->x0:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v1, v3, -0x2

    check-cast v0, LO5/n;

    invoke-interface {v0, v2, v1}, LO5/n;->a([BI)I

    iget-object v0, p0, LY5/b;->x0:[B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    move v2, v1

    :goto_0
    iget-object p1, p0, LY5/b;->x0:[B

    const/4 v0, 0x0

    const/16 v1, 0x6b

    aput-byte v1, p1, v0

    add-int/lit8 p1, v2, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, LY5/b;->x0:[B

    const/16 v1, -0x45

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LY5/b;->x0:[B

    add-int/lit8 v2, v2, -0x1

    const/16 v0, -0x46

    aput-byte v0, p1, v2

    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget v0, p0, LY5/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LY5/b;->y0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    aput-byte v0, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v0, p0, LY5/b;->Y:I

    .line 23
    .line 24
    iget-object v1, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LY5/f;

    .line 27
    .line 28
    iget-object v2, v1, LY5/f;->b:[B

    .line 29
    .line 30
    iget-object v3, v1, LY5/f;->a:[B

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LY5/f;->e:LO5/d;

    .line 37
    .line 38
    invoke-interface {v0}, LO5/d;->reset()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    check-cast v1, LO5/n;

    .line 43
    .line 44
    invoke-interface {v1}, LO5/n;->reset()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final update([BII)V
    .locals 7

    .line 1
    iget v0, p0, LY5/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LY5/b;->y0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    if-ltz p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LY5/b;->x1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LY5/f;

    .line 14
    .line 15
    iget v2, v0, LY5/f;->d:I

    .line 16
    .line 17
    iget v3, p0, LY5/b;->Y:I

    .line 18
    .line 19
    sub-int v4, v2, v3

    .line 20
    .line 21
    if-le p3, v4, :cond_0

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, [B

    .line 25
    .line 26
    invoke-static {p1, p2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LY5/b;->x0:[B

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v0, v6, v5, v3}, LY5/f;->a(I[B[B)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, LY5/b;->Y:I

    .line 36
    .line 37
    sub-int/2addr p3, v4

    .line 38
    add-int/2addr p2, v4

    .line 39
    :goto_0
    if-le p3, v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LY5/b;->x0:[B

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1, v3}, LY5/f;->a(I[B[B)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr p3, v2

    .line 47
    add-int/2addr p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, [B

    .line 50
    .line 51
    iget v0, p0, LY5/b;->Y:I

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, LY5/b;->Y:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, LY5/b;->Y:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Can\'t have a negative input length!"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    check-cast v1, LO5/n;

    .line 71
    .line 72
    invoke-interface {v1, p1, p2, p3}, LO5/n;->update([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
