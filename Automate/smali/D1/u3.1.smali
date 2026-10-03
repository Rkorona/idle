.class public final LD1/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/k;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LD1/u3;->X:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le6/j;

    invoke-direct {p1}, Le6/j;-><init>()V

    iput-object p1, p0, LD1/u3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD1/u3;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/u3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7/f;LD1/x3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD1/u3;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p2, LD1/x3;->b:I

    if-ltz v0, :cond_0

    .line 6
    invoke-static {v0}, LD1/e5;->G(I)Lg7/a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p2, LD1/x3;->c:Ljava/lang/Object;

    check-cast v0, Lg7/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, v0}, LD1/E2;->N(Li7/f;Lg7/a;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LD1/u3;->Y:Ljava/lang/Object;

    iput-object p2, p0, LD1/u3;->Z:Ljava/lang/Object;

    iput-object v0, p0, LD1/u3;->x0:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No DH configuration provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LD1/u3;->X:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk0/g;-><init>(I)V

    iput-object v0, p0, LD1/u3;->Z:Ljava/lang/Object;

    iput-object v0, p0, LD1/u3;->x0:Ljava/lang/Object;

    iput-object p1, p0, LD1/u3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;LH6/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD1/u3;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/u3;->Y:Ljava/lang/Object;

    iput-object p2, p0, LD1/u3;->Z:Ljava/lang/Object;

    iput-object p3, p0, LD1/u3;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP6/a;

    .line 4
    .line 5
    iget-object v0, v0, LP6/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/o;

    .line 8
    .line 9
    iget-object v1, v0, Lb6/o;->Y:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, LD1/u3;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LP6/a;

    .line 18
    .line 19
    check-cast v3, Lb6/p;

    .line 20
    .line 21
    iget-object v3, v3, Lb6/p;->Z:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v4, p0, LD1/u3;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Le6/b;

    .line 26
    .line 27
    invoke-interface {v4}, Le6/b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LD1/u3;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Le6/b;

    .line 36
    .line 37
    invoke-interface {v4, v1, v3, p1}, Le6/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, LD1/u3;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Le6/b;

    .line 44
    .line 45
    iget-object v4, p0, LD1/u3;->x0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-interface {p1, v1, v4}, Le6/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, LD1/u3;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Le6/b;

    .line 55
    .line 56
    invoke-interface {p1}, Le6/b;->a()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, p0, LD1/u3;->x0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/security/SecureRandom;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-static {v4}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5, v4}, Lk7/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-wide/16 v5, 0x80

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Lb6/o;->X:Ljava/math/BigInteger;

    .line 92
    .line 93
    iget-object v0, v0, Lb6/o;->Z:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p1}, Lk7/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object p1, v1, v0

    .line 131
    .line 132
    return-object v1
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
    check-cast v1, Lb6/p;

    .line 13
    .line 14
    iput-object v1, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p2, Lb6/Q;->X:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, Lb6/p;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Lb6/q;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LD1/u3;->Y:Ljava/lang/Object;

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
    iput-object v0, p0, LD1/u3;->x0:Ljava/lang/Object;

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

.method public final c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public final d([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/x3;

    .line 4
    .line 5
    iget-boolean v0, v0, LD1/x3;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LD1/u3;->x0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    return-object v0
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

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP6/a;

    .line 4
    .line 5
    iget-object v0, v0, LP6/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/o;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/o;->Y:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object v0
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

.method public final j(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP6/a;

    .line 4
    .line 5
    iget-object v0, v0, LP6/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/o;

    .line 8
    .line 9
    iget-object v1, v0, Lb6/o;->Y:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p3}, LD1/u3;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, p2}, Lk7/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, v0, Lb6/o;->X:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v0, v0, Lb6/o;->Z:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v2, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v2, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LP6/a;

    .line 78
    .line 79
    check-cast v2, Lb6/q;

    .line 80
    .line 81
    iget-object v2, v2, Lb6/q;->Z:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v2, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LD1/u3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD1/u3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LD1/u3;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk0/g;

    .line 33
    .line 34
    iget-object v1, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk0/g;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lk0/g;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lk0/g;

    .line 85
    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v1, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
