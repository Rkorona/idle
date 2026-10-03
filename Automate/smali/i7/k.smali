.class public final Li7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/l;
.implements Lg7/n;


# instance fields
.field public final X:Li7/f;

.field public final Y:I

.field public final Z:Ljava/security/Key;


# direct methods
.method public constructor <init>(Li7/f;Ljava/security/PrivateKey;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p3}, LD1/E2;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li7/k;->X:Li7/f;

    iput-object p2, p0, Li7/k;->Z:Ljava/security/Key;

    iput p3, p0, Li7/k;->Y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signatureScheme"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "crypto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li7/f;Ljava/security/PublicKey;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p3}, LD1/E2;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li7/k;->X:Li7/f;

    iput-object p2, p0, Li7/k;->Z:Ljava/security/Key;

    iput p3, p0, Li7/k;->Y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signatureScheme"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "crypto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lf7/A;[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Li7/k;->X:Li7/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LD1/E2;->F(Lf7/A;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Li7/k;->Y:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, v0, Li7/f;->e:Lx6/b;

    .line 14
    .line 15
    const-string v1, "NoneWithECDSA"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Li7/k;->Z:Ljava/security/Key;

    .line 22
    .line 23
    check-cast v1, Ljava/security/PrivateKey;

    .line 24
    .line 25
    iget-object v0, v0, Li7/f;->f:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    array-length v0, p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v1, v0}, Ljava/security/Signature;->update([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x50

    .line 45
    .line 46
    invoke-direct {p2, v1, v0, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Invalid algorithm: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
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

.method public final c(Lf7/A;)Lg7/m;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroidx/appcompat/widget/k;[B)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Landroidx/appcompat/widget/k;)Lz1/b;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LD1/E2;->F(Lf7/A;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Li7/k;->Y:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LD1/E2;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Li7/k;->X:Li7/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Li7/f;->s3(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LD1/E2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "WITHRSAANDMGF1"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v0}, LH6/c;->R0(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 59
    .line 60
    const-string v4, "MGF1"

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->f()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Li7/k;->Z:Ljava/security/Key;

    .line 72
    .line 73
    check-cast v2, Ljava/security/PublicKey;

    .line 74
    .line 75
    invoke-virtual {v1, v8, v0, p1, v2}, Li7/f;->r3(Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;[BLjava/security/PublicKey;)Lz1/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Invalid algorithm: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
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
