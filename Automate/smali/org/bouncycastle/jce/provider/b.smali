.class public final Lorg/bouncycastle/jce/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/l;


# static fields
.field public static final x1:Ljava/util/HashMap;


# instance fields
.field public final X:Lorg/bouncycastle/jce/provider/c;

.field public final Y:Lx6/b;

.field public Z:Lk6/m;

.field public x0:Z

.field public y0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/b;->x1:Ljava/util/HashMap;

    new-instance v1, Lk5/u;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lk5/u;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LE5/n;->u:Lk5/u;

    const-string v3, "SHA224WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LE5/n;->r:Lk5/u;

    const-string v3, "SHA256WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LE5/n;->s:Lk5/u;

    const-string v3, "SHA384WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LE5/n;->t:Lk5/u;

    const-string v3, "SHA512WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lq5/a;->k:Lk5/u;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lq5/a;->l:Lk5/u;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LF5/a;->e:Lk5/u;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LF5/a;->f:Lk5/u;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg6/a;->a:Lk5/u;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg6/a;->b:Lk5/u;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg6/a;->c:Lk5/u;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg6/a;->d:Lk5/u;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg6/a;->e:Lk5/u;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg6/a;->f:Lk5/u;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li6/a;->a:Lk5/u;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li6/a;->b:Lk5/u;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li6/a;->c:Lk5/u;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li6/a;->d:Lk5/u;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li6/a;->e:Lk5/u;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lk5/u;

    const-string v3, "XMSS"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw5/a;->b:Lk5/u;

    const-string v3, "XMSSMT"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/u;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lk5/u;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/u;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lk5/u;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/u;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lk5/u;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL5/k;->H0:Lk5/u;

    const-string v4, "SHA1WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL5/k;->K0:Lk5/u;

    const-string v4, "SHA224WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL5/k;->L0:Lk5/u;

    const-string v4, "SHA256WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL5/k;->M0:Lk5/u;

    const-string v4, "SHA384WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL5/k;->N0:Lk5/u;

    const-string v4, "SHA512WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LD5/a;->h:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LD5/a;->g:Lk5/u;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LA5/b;->R:Lk5/u;

    const-string v2, "SHA224WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LA5/b;->S:Lk5/u;

    const-string v2, "SHA256WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/c;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/b;->X:Lorg/bouncycastle/jce/provider/c;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/b;->Y:Lx6/b;

    return-void
.end method

.method public static b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LK5/D;->Y:Lk5/c0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk5/c;->I()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static e(LK5/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LK5/b;->Y:Lk5/g;

    .line 2
    .line 3
    iget-object p0, p0, LK5/b;->X:Lk5/u;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lk5/i0;->Y:Lk5/i0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lk5/x;->u(Lk5/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LE5/n;->q:Lk5/u;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LE5/u;->q(Ljava/lang/Object;)LE5/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LE5/u;->X:LK5/b;

    .line 33
    .line 34
    iget-object p0, p0, LK5/b;->X:Lk5/u;

    .line 35
    .line 36
    invoke-static {p0}, Lx6/c;->a(Lk5/u;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const-string v2, "SHA3"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_0
    const-string v1, "WITHRSAANDMGF1"

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/b;->x1:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    iget-object p0, p0, Lk5/u;->X:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0
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

.method public static f(LC5/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lx6/b;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object p0, p0, LC5/a;->X:LC5/k;

    .line 2
    .line 3
    iget-object p0, p0, LC5/k;->Z:LC5/i;

    .line 4
    .line 5
    iget-object p0, p0, LC5/i;->X:Lk5/s;

    .line 6
    .line 7
    instance-of v0, p0, Lk5/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lk5/v;

    .line 14
    .line 15
    iget-object v0, v0, Lk5/v;->X:[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "SHA1"

    .line 22
    .line 23
    invoke-interface {p3, p0}, Lx6/b;->g(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/b;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/b;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p3, LJ5/a;->q:LJ5/a;

    .line 62
    .line 63
    instance-of v0, p0, Lk5/v;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p0}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-static {p3, p0}, LI5/c;->q(LH6/c;Ljava/lang/Object;)LI5/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p3, v0}, LI5/c;->q(LH6/c;Ljava/lang/Object;)LI5/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LI5/c;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p3, p2}, LI5/c;->q(LH6/c;Ljava/lang/Object;)LI5/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, LI5/c;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    return-object v1
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
.end method

.method public static g(LC5/i;Ljava/security/cert/X509Certificate;Lx6/b;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LC5/i;->X:Lk5/s;

    .line 2
    .line 3
    instance-of v0, p0, Lk5/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lk5/v;

    .line 10
    .line 11
    iget-object v0, v0, Lk5/v;->X:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "SHA1"

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lx6/b;->g(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/b;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object p2, LJ5/a;->q:LJ5/a;

    .line 37
    .line 38
    instance-of v0, p0, Lk5/v;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-static {p2, v1}, LI5/c;->q(LH6/c;Ljava/lang/Object;)LI5/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, LI5/c;->q(LH6/c;Ljava/lang/Object;)LI5/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LI5/c;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
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
.end method

.method public static h(LC5/a;Lk6/m;[BLjava/security/cert/X509Certificate;Lx6/b;)Z
    .locals 10

    .line 1
    const-string v0, "OCSP response failure: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LC5/a;->x0:Lk5/A;

    .line 4
    .line 5
    iget-object v2, p0, LC5/a;->Y:LK5/b;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/b;->e(LK5/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p4, v2}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lk6/m;->e:Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/b;->f(LC5/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lx6/b;)Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    const-string p2, "OCSP responder certificate not found"

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, LC5/a;->X:LC5/k;

    .line 37
    .line 38
    iget v6, p1, Lk6/m;->d:I

    .line 39
    .line 40
    iget-object v7, p1, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p3, "X.509"

    .line 53
    .line 54
    invoke-interface {p4, p3}, Lx6/b;->i(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lk5/A;->L(I)Lk5/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lk5/g;->h()Lk5/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lk5/s;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    iget-object v1, p1, Lk6/m;->e:Ljava/security/cert/X509Certificate;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/Date;

    .line 91
    .line 92
    iget-object v8, p1, Lk6/m;->b:Ljava/util/Date;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LC5/k;->Z:LC5/i;

    .line 105
    .line 106
    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/b;->g(LC5/i;Ljava/security/cert/X509Certificate;Lx6/b;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    sget-object v1, LK5/v;->Y:LK5/v;

    .line 119
    .line 120
    iget-object v1, v1, LK5/v;->X:Lk5/u;

    .line 121
    .line 122
    iget-object v1, v1, Lk5/u;->X:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string p3, "DER"

    .line 134
    .line 135
    invoke-virtual {v5, p3}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, LC5/a;->Z:Lk5/c0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lk5/c;->I()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    iget-object p0, v5, LC5/k;->x1:LK5/p;

    .line 157
    .line 158
    sget-object p3, LC5/d;->b:Lk5/u;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, LK5/p;->q(Lk5/u;)LK5/o;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, LK5/o;->Z:Lk5/v;

    .line 165
    .line 166
    iget-object p0, p0, Lk5/v;->X:[B

    .line 167
    .line 168
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 176
    .line 177
    const-string p2, "nonce mismatch in OCSP response"

    .line 178
    .line 179
    invoke-direct {p0, p2, v4, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 184
    return p0

    .line 185
    :cond_5
    return v3

    .line 186
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 187
    .line 188
    const-string p2, "responder certificate not valid for signing OCSP responses"

    .line 189
    .line 190
    invoke-direct {p0, p2, v4, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 195
    .line 196
    const-string p2, "responder certificate does not match responderID"

    .line 197
    .line 198
    invoke-direct {p0, p2, v4, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p3}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iget-object p4, p1, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 215
    .line 216
    iget p1, p1, Lk6/m;->d:I

    .line 217
    .line 218
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :catch_1
    move-exception p0

    .line 223
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iget-object p4, p1, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 242
    .line 243
    iget p1, p1, Lk6/m;->d:I

    .line 244
    .line 245
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :catch_2
    move-exception p0

    .line 250
    throw p0
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


# virtual methods
.method public final a(Lk6/m;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lk7/f;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/b;->x0:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/b;->y0:Ljava/lang/String;

    return-void
.end method

.method public final c(LK5/b;LK5/i;Lk5/p;)LC5/b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/b;->Y:Lx6/b;

    .line 2
    .line 3
    iget-object v1, p1, LK5/b;->X:Lk5/u;

    .line 4
    .line 5
    invoke-static {v1}, Lx6/c;->a(Lk5/u;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lx6/b;->g(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk5/k0;

    .line 14
    .line 15
    iget-object v2, p2, LK5/i;->Y:LK5/F;

    .line 16
    .line 17
    iget-object v2, v2, LK5/F;->L1:LI5/c;

    .line 18
    .line 19
    const-string v3, "DER"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lk5/k0;

    .line 33
    .line 34
    iget-object p2, p2, LK5/i;->Y:LK5/F;

    .line 35
    .line 36
    iget-object p2, p2, LK5/F;->M1:LK5/D;

    .line 37
    .line 38
    iget-object p2, p2, LK5/D;->Y:Lk5/c0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lk5/c;->I()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v2, p2}, Lk5/k0;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LC5/b;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1, v2, p3}, LC5/b;-><init>(LK5/b;Lk5/k0;Lk5/k0;Lk5/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "problem creating ID: "

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
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

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/b;->X:Lorg/bouncycastle/jce/provider/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "configuration error: "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_6

    .line 21
    .line 22
    iget-object v4, v1, Lorg/bouncycastle/jce/provider/b;->y0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 27
    .line 28
    iget-object v6, v1, Lorg/bouncycastle/jce/provider/b;->y0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v4, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 55
    .line 56
    iget-object v5, v4, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 57
    .line 58
    iget v4, v4, Lk6/m;->d:I

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v5, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    sget-object v4, LK5/o;->a2:Lk5/u;

    .line 65
    .line 66
    iget-object v4, v4, Lk5/u;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {v4}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lk5/v;->X:[B

    .line 80
    .line 81
    instance-of v7, v4, LK5/c;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    check-cast v4, LK5/c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v7, LK5/c;

    .line 91
    .line 92
    invoke-static {v4}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v7, v4}, LK5/c;-><init>(Lk5/A;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_0
    iget-object v4, v4, LK5/c;->X:[LK5/a;

    .line 103
    .line 104
    array-length v7, v4

    .line 105
    new-array v8, v7, [LK5/a;

    .line 106
    .line 107
    array-length v9, v4

    .line 108
    invoke-static {v4, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_1
    if-eq v4, v7, :cond_5

    .line 113
    .line 114
    aget-object v6, v8, v4

    .line 115
    .line 116
    sget-object v9, LK5/a;->Z:Lk5/u;

    .line 117
    .line 118
    iget-object v10, v6, LK5/a;->X:Lk5/u;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lk5/x;->v(Lk5/x;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object v6, v6, LK5/a;->Y:LK5/r;

    .line 127
    .line 128
    iget v9, v6, LK5/r;->Y:I

    .line 129
    .line 130
    const/4 v10, 0x6

    .line 131
    if-ne v9, v10, :cond_4

    .line 132
    .line 133
    :try_start_1
    new-instance v9, Ljava/net/URI;

    .line 134
    .line 135
    iget-object v6, v6, LK5/r;->X:Lk5/g;

    .line 136
    .line 137
    check-cast v6, Lk5/D;

    .line 138
    .line 139
    invoke-interface {v6}, Lk5/D;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v9, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    move-object v4, v9

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 152
    :cond_6
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v1, Lorg/bouncycastle/jce/provider/b;->Y:Lx6/b;

    .line 157
    .line 158
    if-nez v6, :cond_1a

    .line 159
    .line 160
    if-eqz v4, :cond_1a

    .line 161
    .line 162
    iget-object v6, v1, Lorg/bouncycastle/jce/provider/b;->y0:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    iget-boolean v6, v1, Lorg/bouncycastle/jce/provider/b;->x0:Z

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance v0, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 178
    .line 179
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 180
    .line 181
    iget-object v3, v2, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 182
    .line 183
    iget v2, v2, Lk6/m;->d:I

    .line 184
    .line 185
    const-string v4, "OCSP disabled by \"ocsp.enable\" setting"

    .line 186
    .line 187
    invoke-direct {v0, v4, v3, v2}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/jce/provider/b;->d()LK5/i;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v8, LK5/b;

    .line 196
    .line 197
    sget-object v9, LD5/a;->f:Lk5/u;

    .line 198
    .line 199
    invoke-direct {v8, v9}, LK5/b;-><init>(Lk5/u;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Lk5/p;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-direct {v9, v10}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8, v6, v9}, Lorg/bouncycastle/jce/provider/b;->c(LK5/b;LK5/i;Lk5/p;)LC5/b;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v8, v1, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v11, LA6/h;->a:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/util/Map;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v12, 0x0

    .line 243
    :goto_5
    if-eqz v12, :cond_f

    .line 244
    .line 245
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LC5/f;

    .line 250
    .line 251
    if-eqz v13, :cond_f

    .line 252
    .line 253
    iget-object v14, v13, LC5/f;->Y:LC5/j;

    .line 254
    .line 255
    iget-object v14, v14, LC5/j;->Y:Lk5/v;

    .line 256
    .line 257
    invoke-static {v14}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget-object v14, v14, Lk5/v;->X:[B

    .line 262
    .line 263
    invoke-static {v14}, LC5/a;->q(Ljava/lang/Object;)LC5/a;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v14, v14, LC5/a;->X:LC5/k;

    .line 268
    .line 269
    invoke-static {v14}, LC5/k;->q(Lk5/g;)LC5/k;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v14, v14, LC5/k;->y0:Lk5/A;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 p1, v2

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v14}, Lk5/A;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eq v15, v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v14, v15}, Lk5/A;->L(I)Lk5/g;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v16, v14

    .line 289
    .line 290
    instance-of v14, v2, LC5/m;

    .line 291
    .line 292
    if-eqz v14, :cond_a

    .line 293
    .line 294
    check-cast v2, LC5/m;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    if-eqz v2, :cond_b

    .line 298
    .line 299
    new-instance v14, LC5/m;

    .line 300
    .line 301
    invoke-static {v2}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v14, v2}, LC5/m;-><init>(Lk5/A;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v14

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v2, 0x0

    .line 311
    :goto_7
    iget-object v14, v2, LC5/m;->X:LC5/b;

    .line 312
    .line 313
    invoke-virtual {v6, v14}, Lk5/s;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_c

    .line 318
    .line 319
    iget-object v2, v2, LC5/m;->x0:Lk5/l;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v14, Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    .line 327
    .line 328
    move-object/from16 v17, v5

    .line 329
    .line 330
    :try_start_3
    iget-object v5, v8, Lk6/m;->b:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lk5/l;->K()Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v14, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_2
    move-object/from16 v18, v0

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catch_3
    move-object/from16 v18, v0

    .line 359
    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    :catch_4
    :goto_8
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :goto_9
    const/4 v0, 0x0

    .line 366
    move-object v13, v0

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    move-object/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v17, v5

    .line 371
    .line 372
    :cond_d
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v14, v16

    .line 377
    .line 378
    move-object/from16 v5, v17

    .line 379
    .line 380
    move-object/from16 v0, v18

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    move-object/from16 v18, v0

    .line 384
    .line 385
    move-object/from16 v17, v5

    .line 386
    .line 387
    if-eqz v13, :cond_10

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_f
    move-object/from16 v18, v0

    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    move-object/from16 v17, v5

    .line 396
    .line 397
    :cond_10
    :try_start_5
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8

    .line 401
    new-instance v1, Lk5/h;

    .line 402
    .line 403
    invoke-direct {v1}, Lk5/h;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v2, LC5/h;

    .line 407
    .line 408
    invoke-direct {v2, v6}, LC5/h;-><init>(LC5/b;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lk5/h;->a(Lk5/g;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lk5/h;

    .line 415
    .line 416
    invoke-direct {v2}, Lk5/h;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eq v12, v13, :cond_12

    .line 426
    .line 427
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v13}, LA6/d;->i(Ljava/lang/Object;)Ljava/security/cert/Extension;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v13}, LA6/e;->y(Ljava/security/cert/Extension;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    sget-object v15, LC5/d;->b:Lk5/u;

    .line 440
    .line 441
    iget-object v15, v15, Lk5/u;->X:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v16, v10

    .line 444
    .line 445
    invoke-static {v13}, LA6/f;->m(Ljava/security/cert/Extension;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_11

    .line 454
    .line 455
    move-object v5, v14

    .line 456
    :cond_11
    new-instance v10, LK5/o;

    .line 457
    .line 458
    new-instance v15, Lk5/u;

    .line 459
    .line 460
    move-object/from16 v19, v5

    .line 461
    .line 462
    invoke-static {v13}, LA6/f;->m(Ljava/security/cert/Extension;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-direct {v15, v5}, Lk5/u;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v13}, LA6/g;->B(Ljava/security/cert/Extension;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-direct {v10, v15, v5, v14}, LK5/o;-><init>(Lk5/u;Z[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v10}, Lk5/h;->a(Lk5/g;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v12, v12, 0x1

    .line 480
    .line 481
    move-object/from16 v10, v16

    .line 482
    .line 483
    move-object/from16 v5, v19

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    new-instance v10, LC5/n;

    .line 487
    .line 488
    new-instance v12, Lk5/o0;

    .line 489
    .line 490
    invoke-direct {v12, v1}, Lk5/o0;-><init>(Lk5/h;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lk5/o0;

    .line 494
    .line 495
    invoke-direct {v1, v2}, Lk5/o0;-><init>(Lk5/h;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, LK5/p;->r(Lk5/g;)LK5/p;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v10, v12, v1}, LC5/n;-><init>(Lk5/o0;LK5/p;)V

    .line 503
    .line 504
    .line 505
    :try_start_6
    new-instance v1, LC5/e;

    .line 506
    .line 507
    invoke-direct {v1, v10}, LC5/e;-><init>(LC5/n;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lk5/s;->getEncoded()[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 519
    .line 520
    const/16 v2, 0x3a98

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 533
    .line 534
    .line 535
    const-string v2, "POST"

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v2, "Content-type"

    .line 541
    .line 542
    const-string v10, "application/ocsp-request"

    .line 543
    .line 544
    invoke-virtual {v0, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "Content-length"

    .line 548
    .line 549
    array-length v10, v1

    .line 550
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v0, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-gez v0, :cond_13

    .line 576
    .line 577
    const v0, 0x8000

    .line 578
    .line 579
    .line 580
    :cond_13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 583
    .line 584
    .line 585
    int-to-long v12, v0

    .line 586
    const/16 v0, 0x1000

    .line 587
    .line 588
    new-array v10, v0, [B

    .line 589
    .line 590
    const-wide/16 v14, 0x0

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    move-wide v15, v14

    .line 594
    const/16 v14, 0x1000

    .line 595
    .line 596
    :goto_c
    invoke-virtual {v1, v10, v0, v14}, Ljava/io/InputStream;->read([BII)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-ltz v14, :cond_15

    .line 601
    .line 602
    sub-long v19, v12, v15

    .line 603
    .line 604
    move-object/from16 v21, v1

    .line 605
    .line 606
    int-to-long v0, v14

    .line 607
    cmp-long v22, v19, v0

    .line 608
    .line 609
    if-ltz v22, :cond_14

    .line 610
    .line 611
    add-long/2addr v15, v0

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v2, v10, v0, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 614
    .line 615
    .line 616
    const/16 v14, 0x1000

    .line 617
    .line 618
    move-object/from16 v1, v21

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_14
    new-instance v0, Lorg/bouncycastle/util/io/StreamOverflowException;

    .line 622
    .line 623
    invoke-direct {v0}, Lorg/bouncycastle/util/io/StreamOverflowException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LC5/f;->q(Ljava/lang/Object;)LC5/f;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    iget-object v0, v13, LC5/f;->X:LC5/g;

    .line 636
    .line 637
    iget-object v0, v0, LC5/g;->X:Lk5/i;

    .line 638
    .line 639
    invoke-virtual {v0}, Lk5/i;->K()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_19

    .line 644
    .line 645
    iget-object v0, v13, LC5/f;->Y:LC5/j;

    .line 646
    .line 647
    invoke-static {v0}, LC5/j;->q(Lk5/s;)LC5/j;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v1, v0, LC5/j;->X:Lk5/u;

    .line 652
    .line 653
    sget-object v2, LC5/d;->a:Lk5/u;

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lk5/x;->v(Lk5/x;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_16

    .line 660
    .line 661
    iget-object v0, v0, LC5/j;->Y:Lk5/v;

    .line 662
    .line 663
    iget-object v0, v0, Lk5/v;->X:[B

    .line 664
    .line 665
    invoke-static {v0}, LC5/a;->q(Ljava/lang/Object;)LC5/a;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v8, v5, v9, v7}, Lorg/bouncycastle/jce/provider/b;->h(LC5/a;Lk6/m;[BLjava/security/cert/X509Certificate;Lx6/b;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    goto :goto_d

    .line 674
    :cond_16
    const/4 v0, 0x0

    .line 675
    :goto_d
    if-eqz v0, :cond_18

    .line 676
    .line 677
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 682
    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/Map;

    .line 690
    .line 691
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 709
    .line 710
    .line 711
    :goto_e
    :try_start_7
    invoke-virtual {v13}, Lk5/s;->getEncoded()[B

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v1, v18

    .line 716
    .line 717
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    const/4 v2, 0x0

    .line 722
    move-object v4, v2

    .line 723
    move-object/from16 v2, p0

    .line 724
    .line 725
    goto/16 :goto_11

    .line 726
    .line 727
    :catch_5
    move-exception v0

    .line 728
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 729
    .line 730
    move-object/from16 v2, p0

    .line 731
    .line 732
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 733
    .line 734
    iget-object v4, v3, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 735
    .line 736
    iget v3, v3, Lk6/m;->d:I

    .line 737
    .line 738
    const-string v5, "unable to encode OCSP response"

    .line 739
    .line 740
    invoke-direct {v1, v5, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_18
    move-object/from16 v2, p0

    .line 745
    .line 746
    :try_start_8
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 747
    .line 748
    const-string v1, "OCSP response failed to validate"

    .line 749
    .line 750
    iget-object v3, v8, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 751
    .line 752
    iget v4, v8, Lk6/m;->d:I

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    invoke-direct {v0, v1, v5, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_19
    move-object/from16 v2, p0

    .line 760
    .line 761
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v3, "OCSP responder failed: "

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget-object v3, v13, LC5/f;->X:LC5/g;

    .line 774
    .line 775
    iget-object v3, v3, LC5/g;->X:Lk5/i;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v4, Ljava/math/BigInteger;

    .line 781
    .line 782
    iget-object v3, v3, Lk5/i;->X:[B

    .line 783
    .line 784
    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v3, v8, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 795
    .line 796
    iget v4, v8, Lk6/m;->d:I

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-direct {v0, v1, v5, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 800
    .line 801
    .line 802
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 803
    :catch_6
    move-exception v0

    .line 804
    goto :goto_f

    .line 805
    :catch_7
    move-exception v0

    .line 806
    move-object/from16 v2, p0

    .line 807
    .line 808
    :goto_f
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 809
    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    move-object/from16 v4, v17

    .line 813
    .line 814
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v3}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v4, v8, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 822
    .line 823
    iget v5, v8, Lk6/m;->d:I

    .line 824
    .line 825
    invoke-direct {v1, v3, v0, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :catch_8
    move-exception v0

    .line 830
    move-object/from16 v2, p0

    .line 831
    .line 832
    move-object/from16 v4, v17

    .line 833
    .line 834
    move-object v1, v0

    .line 835
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 836
    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v4, v8, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 854
    .line 855
    iget v5, v8, Lk6/m;->d:I

    .line 856
    .line 857
    invoke-direct {v0, v3, v1, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_1a
    move-object/from16 p1, v2

    .line 862
    .line 863
    move-object v2, v1

    .line 864
    move-object v1, v0

    .line 865
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v4, 0x0

    .line 870
    const/4 v5, 0x0

    .line 871
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eq v5, v6, :cond_1c

    .line 876
    .line 877
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-static {v6}, LA6/d;->i(Ljava/lang/Object;)Ljava/security/cert/Extension;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-static {v6}, LA6/e;->y(Ljava/security/cert/Extension;)[B

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    sget-object v9, LC5/d;->b:Lk5/u;

    .line 890
    .line 891
    iget-object v9, v9, Lk5/u;->X:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v6}, LA6/f;->m(Ljava/security/cert/Extension;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_1b

    .line 902
    .line 903
    move-object v4, v8

    .line 904
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_1c
    const/4 v0, 0x0

    .line 908
    :goto_11
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-nez v5, :cond_2c

    .line 913
    .line 914
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v3}, LC5/f;->q(Ljava/lang/Object;)LC5/f;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    new-instance v5, Lk5/p;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v5, v1}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    .line 929
    .line 930
    .line 931
    if-eqz v3, :cond_2b

    .line 932
    .line 933
    iget-object v1, v3, LC5/f;->X:LC5/g;

    .line 934
    .line 935
    iget-object v6, v1, LC5/g;->X:Lk5/i;

    .line 936
    .line 937
    invoke-virtual {v6}, Lk5/i;->K()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_2a

    .line 942
    .line 943
    iget-object v1, v3, LC5/f;->Y:LC5/j;

    .line 944
    .line 945
    invoke-static {v1}, LC5/j;->q(Lk5/s;)LC5/j;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v3, v1, LC5/j;->X:Lk5/u;

    .line 950
    .line 951
    sget-object v6, LC5/d;->a:Lk5/u;

    .line 952
    .line 953
    invoke-virtual {v3, v6}, Lk5/x;->v(Lk5/x;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_29

    .line 958
    .line 959
    :try_start_9
    iget-object v1, v1, LC5/j;->Y:Lk5/v;

    .line 960
    .line 961
    iget-object v1, v1, Lk5/v;->X:[B

    .line 962
    .line 963
    invoke-static {v1}, LC5/a;->q(Ljava/lang/Object;)LC5/a;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-nez v0, :cond_1d

    .line 968
    .line 969
    iget-object v0, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v1, v0, v4, v3, v7}, Lorg/bouncycastle/jce/provider/b;->h(LC5/a;Lk6/m;[BLjava/security/cert/X509Certificate;Lx6/b;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_29

    .line 980
    .line 981
    :cond_1d
    iget-object v0, v1, LC5/a;->X:LC5/k;

    .line 982
    .line 983
    invoke-static {v0}, LC5/k;->q(Lk5/g;)LC5/k;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, LC5/k;->y0:Lk5/A;

    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    const/4 v3, 0x0

    .line 991
    :goto_12
    invoke-virtual {v0}, Lk5/A;->size()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eq v3, v4, :cond_29

    .line 996
    .line 997
    invoke-virtual {v0, v3}, Lk5/A;->L(I)Lk5/g;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    instance-of v6, v4, LC5/m;

    .line 1002
    .line 1003
    if-eqz v6, :cond_1e

    .line 1004
    .line 1005
    check-cast v4, LC5/m;

    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1009
    .line 1010
    new-instance v6, LC5/m;

    .line 1011
    .line 1012
    invoke-static {v4}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-direct {v6, v4}, LC5/m;-><init>(Lk5/A;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v4, v6

    .line 1020
    goto :goto_13

    .line 1021
    :cond_1f
    const/4 v4, 0x0

    .line 1022
    :goto_13
    iget-object v6, v4, LC5/m;->X:LC5/b;

    .line 1023
    .line 1024
    iget-object v6, v6, LC5/b;->x0:Lk5/p;

    .line 1025
    .line 1026
    invoke-virtual {v5, v6}, Lk5/x;->v(Lk5/x;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_28

    .line 1031
    .line 1032
    iget-object v6, v4, LC5/m;->x0:Lk5/l;

    .line 1033
    .line 1034
    if-eqz v6, :cond_21

    .line 1035
    .line 1036
    iget-object v7, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v8, Ljava/util/Date;

    .line 1042
    .line 1043
    iget-object v7, v7, Lk6/m;->b:Ljava/util/Date;

    .line 1044
    .line 1045
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v9

    .line 1049
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6}, Lk5/l;->K()Ljava/util/Date;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-virtual {v8, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-nez v6, :cond_20

    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_20
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 1064
    .line 1065
    invoke-direct {v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    throw v0
    :try_end_9
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1069
    :cond_21
    :goto_14
    iget-object v6, v4, LC5/m;->X:LC5/b;

    .line 1070
    .line 1071
    if-eqz v1, :cond_22

    .line 1072
    .line 1073
    :try_start_a
    iget-object v7, v1, LC5/b;->X:LK5/b;

    .line 1074
    .line 1075
    iget-object v8, v6, LC5/b;->X:LK5/b;

    .line 1076
    .line 1077
    invoke-virtual {v7, v8}, Lk5/s;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-nez v7, :cond_23

    .line 1082
    .line 1083
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/jce/provider/b;->d()LK5/i;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v7, v6, LC5/b;->X:LK5/b;

    .line 1088
    .line 1089
    invoke-virtual {v2, v7, v1, v5}, Lorg/bouncycastle/jce/provider/b;->c(LK5/b;LK5/i;Lk5/p;)LC5/b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    :cond_23
    invoke-virtual {v1, v6}, Lk5/s;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_28

    .line 1098
    .line 1099
    iget-object v0, v4, LC5/m;->Y:LC5/c;

    .line 1100
    .line 1101
    iget v1, v0, LC5/c;->X:I

    .line 1102
    .line 1103
    if-nez v1, :cond_24

    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_24
    const/4 v3, 0x1

    .line 1107
    if-ne v1, v3, :cond_27

    .line 1108
    .line 1109
    iget-object v0, v0, LC5/c;->Y:Lk5/s;

    .line 1110
    .line 1111
    instance-of v1, v0, LC5/l;

    .line 1112
    .line 1113
    if-nez v1, :cond_26

    .line 1114
    .line 1115
    if-eqz v0, :cond_25

    .line 1116
    .line 1117
    new-instance v1, LC5/l;

    .line 1118
    .line 1119
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-direct {v1, v0}, LC5/l;-><init>(Lk5/A;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_25
    const/4 v1, 0x0

    .line 1128
    goto :goto_15

    .line 1129
    :cond_26
    move-object v1, v0

    .line 1130
    check-cast v1, LC5/l;

    .line 1131
    .line 1132
    :goto_15
    iget-object v0, v1, LC5/l;->Y:LK5/h;

    .line 1133
    .line 1134
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 1135
    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const-string v5, "certificate revoked, reason=("

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "), date="

    .line 1150
    .line 1151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, LC5/l;->X:Lk5/l;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lk5/l;->K()Ljava/util/Date;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v1, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 1168
    .line 1169
    iget-object v4, v1, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 1170
    .line 1171
    iget v1, v1, Lk6/m;->d:I

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    invoke-direct {v3, v0, v5, v4, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1175
    .line 1176
    .line 1177
    throw v3

    .line 1178
    :cond_27
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1179
    .line 1180
    const-string v1, "certificate revoked, details unknown"

    .line 1181
    .line 1182
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 1183
    .line 1184
    iget-object v4, v3, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 1185
    .line 1186
    iget v3, v3, Lk6/m;->d:I

    .line 1187
    .line 1188
    const/4 v5, 0x0

    .line 1189
    invoke-direct {v0, v1, v5, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1190
    .line 1191
    .line 1192
    throw v0
    :try_end_a
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1193
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 1194
    .line 1195
    goto/16 :goto_12

    .line 1196
    .line 1197
    :catch_9
    move-exception v0

    .line 1198
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 1199
    .line 1200
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 1201
    .line 1202
    iget-object v4, v3, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 1203
    .line 1204
    iget v3, v3, Lk6/m;->d:I

    .line 1205
    .line 1206
    const-string v5, "unable to process OCSP response"

    .line 1207
    .line 1208
    invoke-direct {v1, v5, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1209
    .line 1210
    .line 1211
    throw v1

    .line 1212
    :catch_a
    move-exception v0

    .line 1213
    throw v0

    .line 1214
    :cond_29
    return-void

    .line 1215
    :cond_2a
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1216
    .line 1217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    const-string v4, "OCSP response failed: "

    .line 1220
    .line 1221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v1, LC5/g;->X:Lk5/i;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Ljava/math/BigInteger;

    .line 1230
    .line 1231
    iget-object v1, v1, Lk5/i;->X:[B

    .line 1232
    .line 1233
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 1244
    .line 1245
    iget-object v4, v3, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 1246
    .line 1247
    iget v3, v3, Lk6/m;->d:I

    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    invoke-direct {v0, v1, v5, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_2b
    new-instance v0, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 1255
    .line 1256
    iget-object v1, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 1257
    .line 1258
    iget-object v3, v1, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 1259
    .line 1260
    iget v1, v1, Lk6/m;->d:I

    .line 1261
    .line 1262
    const-string v4, "no OCSP response found for certificate"

    .line 1263
    .line 1264
    invoke-direct {v0, v4, v3, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_2c
    new-instance v0, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 1269
    .line 1270
    iget-object v1, v2, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 1271
    .line 1272
    iget-object v3, v1, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 1273
    .line 1274
    iget v1, v1, Lk6/m;->d:I

    .line 1275
    .line 1276
    const-string v4, "no OCSP response found for any certificate"

    .line 1277
    .line 1278
    invoke-direct {v0, v4, v3, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :goto_16
    throw v0

    .line 1283
    :goto_17
    goto :goto_16
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final d()LK5/i;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 2
    .line 3
    iget-object v0, v0, Lk6/m;->e:Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LK5/i;->q(Ljava/lang/Object;)LK5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "cannot process signing cert: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 29
    .line 30
    iget-object v4, v3, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 31
    .line 32
    iget v3, v3, Lk6/m;->d:I

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 35
    .line 36
    .line 37
    throw v1
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
