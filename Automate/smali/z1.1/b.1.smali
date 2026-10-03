.class public final synthetic Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;
.implements LD6/b;
.implements LO5/k;
.implements Lg7/f;
.implements Lg7/n;
.implements Lg7/m;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lz1/b;->X:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le6/j;

    invoke-direct {p1}, Le6/j;-><init>()V

    iput-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR2/b;Lg7/j;Lg7/j;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lz1/b;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, LR2/b;->p()Lf7/s;

    move-result-object v0

    .line 5
    sget-object v1, Lf7/s;->g:Lf7/s;

    invoke-virtual {v0}, Lf7/s;->d()Lf7/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf7/s;->f(Lf7/s;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x50

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    invoke-interface {p2}, Lg7/j;->d()I

    move-result v0

    invoke-interface {p3}, Lg7/j;->d()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p1, v3}, LE1/k4;->m(LR2/b;I)[B

    move-result-object v0

    invoke-interface {p2}, Lg7/j;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p2, v0, v5, v4}, Lg7/j;->a([BII)V

    invoke-interface {p2}, Lg7/j;->d()I

    move-result v4

    add-int/2addr v4, v5

    invoke-interface {p3}, Lg7/j;->d()I

    move-result v5

    invoke-interface {p3, v0, v4, v5}, Lg7/j;->a([BII)V

    invoke-interface {p3}, Lg7/j;->d()I

    move-result v0

    add-int/2addr v0, v4

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, LR2/b;->s()V

    new-instance v0, Lh7/g;

    invoke-direct {v0, p1, p2}, Lh7/g;-><init>(LR2/b;Lg7/j;)V

    iput-object v0, p0, Lz1/b;->x0:Ljava/lang/Object;

    new-instance p2, Lh7/g;

    invoke-direct {p2, p1, p3}, Lh7/g;-><init>(LR2/b;Lg7/j;)V

    iput-object p2, p0, Lz1/b;->Z:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 7
    invoke-direct {p1, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 9
    invoke-direct {p1, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 10
    throw p1
.end method

.method public constructor <init>(Le6/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz1/b;->X:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7/f;Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz1/b;->X:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/b;->x0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz1/b;->Z:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "crypto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lz1/b;->X:I

    iput-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz1/b;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz1/b;->x0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;Ljava/security/Signature;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lz1/b;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LD1/e5;->p(Ljava/security/Signature;)Lm6/c;

    move-result-object v0

    invoke-static {p2}, LD1/e5;->p(Ljava/security/Signature;)Lm6/c;

    move-result-object v1

    iput-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz1/b;->Z:Ljava/lang/Object;

    new-instance p1, Lm7/b;

    invoke-direct {p1, v0, v1}, Lm7/b;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iput-object p1, p0, Lz1/b;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;[B)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz1/b;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    invoke-static {p1}, LD1/e5;->p(Ljava/security/Signature;)Lm6/c;

    move-result-object p1

    iput-object p1, p0, Lz1/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz1/b;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/x;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/x;->Y:Lb6/u;

    .line 6
    .line 7
    iget-object v1, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p1

    .line 14
    mul-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    iget-object v2, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lb6/x;

    .line 32
    .line 33
    check-cast v2, Lb6/z;

    .line 34
    .line 35
    iget-object v2, v2, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v3, p0, Lz1/b;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Le6/b;

    .line 40
    .line 41
    invoke-interface {v3}, Le6/b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lz1/b;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Le6/b;

    .line 50
    .line 51
    invoke-interface {v3, v1, v2, p1}, Le6/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Le6/b;

    .line 58
    .line 59
    iget-object v3, p0, Lz1/b;->x0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-interface {p1, v1, v3}, Le6/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p1, LD6/h;

    .line 67
    .line 68
    invoke-direct {p1}, LD6/h;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lz1/b;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Le6/b;

    .line 74
    .line 75
    invoke-interface {v3}, Le6/b;->a()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, v0, Lb6/u;->Z:LD6/g;

    .line 80
    .line 81
    invoke-virtual {p1, v6, v3}, LH6/c;->e2(LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, LD6/g;->o()LD6/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, LD6/g;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v6, LD6/g;->b:LD6/f;

    .line 93
    .line 94
    invoke-virtual {v6}, LD6/f;->t()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, LD6/b;->c:Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-static {v1, v3}, Lk7/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aput-object v6, p1, v0

    .line 141
    .line 142
    aput-object v3, p1, v5

    .line 143
    .line 144
    return-object p1
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Lb6/Q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lb6/Q;

    .line 9
    .line 10
    iget-object v1, p2, Lb6/Q;->Y:LO5/h;

    .line 11
    .line 12
    check-cast v1, Lb6/z;

    .line 13
    .line 14
    iput-object v1, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p2, Lb6/Q;->X:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, Lb6/z;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Lb6/A;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lz1/b;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Le6/b;

    .line 32
    .line 33
    invoke-interface {p1}, Le6/b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iput-object v0, p0, Lz1/b;->x0:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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

.method public final c(JSLf7/s;[BI)Lg7/h;
    .locals 8

    .line 1
    iget-object p4, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    check-cast v0, Lh7/g;

    .line 5
    .line 6
    iget p4, v0, Lh7/g;->e:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-lt p6, p4, :cond_1

    .line 10
    .line 11
    sub-int/2addr p6, p4

    .line 12
    const/4 v5, 0x5

    .line 13
    move-wide v1, p1

    .line 14
    move v3, p3

    .line 15
    move-object v4, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lh7/g;->a(JS[BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x5

    .line 22
    add-int v0, p2, p6

    .line 23
    .line 24
    invoke-static {p1, p4, p5, v0}, Lf7/W;->l([BI[BI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lg7/h;

    .line 33
    .line 34
    invoke-direct {p1, p2, p6, p3, p5}, Lg7/h;-><init>(IIS[B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 39
    .line 40
    const/16 p2, 0x14

    .line 41
    .line 42
    invoke-direct {p1, p2, v7, v7}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 47
    .line 48
    const/16 p2, 0x32

    .line 49
    .line 50
    invoke-direct {p1, p2, v7, v7}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/g;

    .line 4
    .line 5
    iget v0, v0, Lh7/g;->e:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget v0, p0, Lz1/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/OutputStream;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lz1/b;->x0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/OutputStream;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final f()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lz1/b;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/security/Signature;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/security/Signature;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/security/Signature;->verify([B)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v3, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v3
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

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/x;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/x;->Y:Lb6/u;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final h(Landroidx/appcompat/widget/k;[B)Z
    .locals 6

    .line 1
    const-string v0, "Invalid algorithm: "

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf7/A;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lz1/b;->n()Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-short v4, v1, Lf7/A;->b:S

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    new-instance v0, LK5/b;

    .line 20
    .line 21
    iget-short v1, v1, Lf7/A;->a:S

    .line 22
    .line 23
    invoke-static {v1}, Lf7/W;->u(S)Lk5/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lk5/i0;->Y:Lk5/i0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LK5/l;

    .line 33
    .line 34
    invoke-direct {v1, v0, p2}, LK5/l;-><init>(LK5/b;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lk5/s;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length v0, p2

    .line 42
    invoke-virtual {v2, p2, v3, v0}, Ljava/security/Signature;->update([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    array-length v0, p2

    .line 65
    invoke-virtual {v2, p2, v3, v0}, Ljava/security/Signature;->update([BII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->f()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "unable to process signature: "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
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

.method public final i(JSLf7/s;[BII)Lg7/h;
    .locals 7

    iget-object p4, p0, Lz1/b;->x0:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lh7/g;

    move-wide v1, p1

    move v3, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lh7/g;->a(JS[BII)[B

    move-result-object p1

    const/4 p2, 0x5

    add-int p4, p2, p7

    array-length v0, p1

    add-int/2addr v0, p4

    new-array v1, v0, [B

    invoke-static {p5, p6, v1, p2, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    const/4 p5, 0x0

    invoke-static {p1, p5, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lg7/h;

    invoke-direct {p1, p5, v0, p3, v1}, Lg7/h;-><init>(IIS[B)V

    return-object p1
.end method

.method public final j(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/x;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/x;->Y:Lb6/u;

    .line 6
    .line 7
    iget-object v1, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p3

    .line 14
    mul-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    sget-object p3, LD6/b;->d:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ltz v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ltz p3, :cond_9

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ltz p3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static {v1, p2}, Lk7/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v2, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lb6/x;

    .line 83
    .line 84
    check-cast v2, Lb6/A;

    .line 85
    .line 86
    iget-object v2, v2, Lb6/A;->Z:LD6/g;

    .line 87
    .line 88
    iget-object v0, v0, Lb6/u;->Z:LD6/g;

    .line 89
    .line 90
    invoke-static {v0, p3, v2, p2}, LD6/a;->g(LD6/g;Ljava/math/BigInteger;LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, LD6/g;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    iget-object p3, p2, LD6/g;->a:LD6/d;

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    iget-object v0, p3, LD6/d;->e:Ljava/math/BigInteger;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    sget-object v2, LD6/b;->h:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_8

    .line 116
    .line 117
    iget v0, p3, LD6/d;->f:I

    .line 118
    .line 119
    if-eq v0, v5, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eq v0, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    if-eq v0, v2, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    if-eq v0, v2, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p2}, LD6/g;->j()LD6/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LD6/f;->o()LD6/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p2}, LD6/g;->j()LD6/f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, LD6/f;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p3, p1}, LD6/d;->n(Ljava/math/BigInteger;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p3, p1}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, LD6/f;->j(LD6/f;)LD6/f;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, p2, LD6/g;->b:LD6/f;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    return v5

    .line 182
    :cond_6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    return v3

    .line 188
    :cond_8
    invoke-virtual {p2}, LD6/g;->o()LD6/g;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, LD6/g;->b()V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, LD6/g;->b:LD6/f;

    .line 196
    .line 197
    invoke-virtual {p2}, LD6/f;->t()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :cond_9
    :goto_2
    return v3
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

.method public final k(Landroidx/appcompat/widget/k;)Lz1/b;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-short v0, v0, Lf7/A;->b:S

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    const-string v0, "SunMSCAPI"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lz1/b;->n()Ljava/security/Signature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lz1/b;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Li7/f;

    .line 56
    .line 57
    iget-object v2, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/security/PublicKey;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lf7/A;

    .line 67
    .line 68
    invoke-static {v3}, LD1/e5;->D(Lf7/A;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->f()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v3, v1, p1, v2}, Li7/f;->r3(Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;[BLjava/security/PublicKey;)Lz1/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    return-object v1
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

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final n()Ljava/security/Signature;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Signature;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li7/f;

    .line 10
    .line 11
    iget-object v0, v0, Li7/f;->e:Lx6/b;

    .line 12
    .line 13
    const-string v1, "NoneWithRSA"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lz1/b;->x0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lz1/b;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/security/PublicKey;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lz1/b;->x0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/security/Signature;

    .line 31
    .line 32
    return-object v0
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

.method public final q(Lh1/a$e;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lz1/b;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, p0, Lz1/b;->x0:Ljava/lang/Object;

    check-cast v1, LG1/i;

    check-cast p1, Lz1/U;

    check-cast p2, LN1/i;

    new-instance v2, Lz1/d;

    invoke-direct {v2, p2}, Lz1/d;-><init>(LN1/i;)V

    invoke-virtual {p1}, Lj1/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz1/c0;

    invoke-interface {p1, v0, v1, v2}, Lz1/c0;->Q0(Landroid/app/PendingIntent;LG1/i;Lz1/d;)V

    return-void
.end method
