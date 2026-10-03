.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements LE5/n;
.implements LK5/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;
    }
.end annotation


# static fields
.field public static final R1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;


# instance fields
.field public final L1:Ljava/security/cert/CertificateFactory;

.field public final M1:Lk5/u;

.field public final N1:Lk5/u;

.field public O1:LK5/b;

.field public P1:I

.field public Q1:I

.field public final X:Lx6/a;

.field public Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

.field public Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

.field public x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

.field public x1:Ljava/util/Hashtable;

.field public y0:Ljava/util/Hashtable;

.field public final y1:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    return-void
.end method

.method public constructor <init>(Lx6/b;Lk5/u;Lk5/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lx6/a;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/security/SecureRandom;

    .line 52
    .line 53
    new-instance v0, LK5/b;

    .line 54
    .line 55
    sget-object v1, LD5/a;->f:Lk5/u;

    .line 56
    .line 57
    sget-object v2, Lk5/i0;->Y:Lk5/i0;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O1:LK5/b;

    .line 63
    .line 64
    const v0, 0x19000

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P1:I

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q1:I

    .line 72
    .line 73
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->M1:Lk5/u;

    .line 74
    .line 75
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->N1:Lk5/u;

    .line 76
    .line 77
    :try_start_0
    const-string p2, "X.509"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lx6/b;->i(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->L1:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "can\'t create cert factory - "

    .line 92
    .line 93
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3}, LC1/C1;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
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

.method public static c(Ljava/lang/String;Ljava/security/cert/Certificate;)LE5/v;
    .locals 7

    new-instance v0, LE5/b;

    new-instance v1, Lk5/k0;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    sget-object v2, LE5/n;->c0:Lk5/u;

    invoke-direct {v0, v2, v1}, LE5/b;-><init>(Lk5/u;Lk5/k0;)V

    new-instance v1, Lk5/h;

    invoke-direct {v1}, Lk5/h;-><init>()V

    instance-of v2, p1, Lz6/g;

    sget-object v3, LE5/n;->a0:Lk5/u;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lz6/g;

    invoke-interface {p1, v3}, Lz6/g;->b(Lk5/u;)Lk5/g;

    move-result-object v2

    check-cast v2, Lk5/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk5/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    new-instance v2, Lk5/b0;

    invoke-direct {v2, p0}, Lk5/b0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    :cond_1
    invoke-interface {p1}, Lz6/g;->g()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk5/u;

    sget-object v6, LE5/n;->b0:Lk5/u;

    invoke-virtual {v5, v6}, Lk5/x;->v(Lk5/x;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lk5/h;

    invoke-direct {v4}, Lk5/h;-><init>()V

    invoke-virtual {v4, v5}, Lk5/h;->a(Lk5/g;)V

    new-instance v6, Lk5/p0;

    invoke-interface {p1, v5}, Lz6/g;->b(Lk5/u;)Lk5/g;

    move-result-object v5

    invoke-direct {v6, v5}, Lk5/p0;-><init>(Lk5/g;)V

    invoke-virtual {v4, v6}, Lk5/h;->a(Lk5/g;)V

    new-instance v5, Lk5/o0;

    invoke-direct {v5, v4}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v1, v5}, Lk5/h;->a(Lk5/g;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    new-instance p1, Lk5/h;

    invoke-direct {p1}, Lk5/h;-><init>()V

    invoke-virtual {p1, v3}, Lk5/h;->a(Lk5/g;)V

    new-instance v2, Lk5/p0;

    new-instance v3, Lk5/b0;

    invoke-direct {v3, p0}, Lk5/b0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lk5/p0;-><init>(Lk5/g;)V

    invoke-virtual {p1, v2}, Lk5/h;->a(Lk5/g;)V

    new-instance p0, Lk5/o0;

    invoke-direct {p0, p1}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v1, p0}, Lk5/h;->a(Lk5/g;)V

    :cond_4
    new-instance p0, LE5/v;

    invoke-virtual {v0}, LE5/b;->h()Lk5/x;

    move-result-object p1

    new-instance v0, Lk5/p0;

    invoke-direct {v0, v1}, Lk5/p0;-><init>(Lk5/h;)V

    sget-object v1, LE5/n;->h0:Lk5/u;

    check-cast p1, Lk5/o0;

    invoke-direct {p0, v1, p1, v0}, LE5/v;-><init>(Lk5/u;Lk5/o0;Lk5/p0;)V

    return-object p0
.end method

.method public static d(Ljava/security/PublicKey;)LK5/g;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LK5/g;

    .line 10
    .line 11
    sget v1, Lf6/a;->a:I

    .line 12
    .line 13
    new-instance v1, LR5/n;

    .line 14
    .line 15
    invoke-direct {v1}, LR5/n;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    iget-object p0, p0, LK5/D;->Y:Lk5/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk5/c;->I()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v3, p0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, p0, v4, v3}, LR5/d;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, LR5/n;->a([BI)I

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, LK5/g;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "error creating key"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public static h(Ljava/math/BigInteger;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_3

    .line 6
    .line 7
    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    .line 8
    .line 9
    invoke-static {v0}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "iteration count "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " greater than "

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    return p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "negative iteration count found"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
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


# virtual methods
.method public final a(Lk5/u;[BI[CZ[B)[B
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lx6/a;

    .line 7
    .line 8
    iget-object p1, p1, Lk5/u;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lx6/a;->f(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lk6/g;

    .line 15
    .line 16
    invoke-direct {p2, p4, p5}, Lk6/g;-><init>([CZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
.end method

.method public final b(I[CLK5/b;)Ljavax/crypto/Cipher;
    .locals 12

    .line 1
    iget-object p3, p3, LK5/b;->Y:Lk5/g;

    .line 2
    .line 3
    instance-of v0, p3, LE5/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p3, LE5/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance v0, LE5/k;

    .line 14
    .line 15
    invoke-static {p3}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p3}, LE5/k;-><init>(Lk5/A;)V

    .line 20
    .line 21
    .line 22
    move-object p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p3, v1

    .line 25
    :goto_0
    iget-object v0, p3, LE5/k;->X:LE5/h;

    .line 26
    .line 27
    iget-object v0, v0, LE5/h;->X:LK5/b;

    .line 28
    .line 29
    iget-object v0, v0, LK5/b;->Y:Lk5/g;

    .line 30
    .line 31
    invoke-static {v0}, LE5/l;->q(Lk5/g;)LE5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p3, LE5/k;->Y:LE5/g;

    .line 36
    .line 37
    invoke-static {v2}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p3, p3, LE5/k;->X:LE5/h;

    .line 42
    .line 43
    iget-object p3, p3, LE5/h;->X:LK5/b;

    .line 44
    .line 45
    iget-object p3, p3, LK5/b;->X:Lk5/u;

    .line 46
    .line 47
    iget-object p3, p3, Lk5/u;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lx6/a;

    .line 50
    .line 51
    iget-object v5, v4, Lx6/a;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/security/Provider;

    .line 54
    .line 55
    invoke-static {p3, v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v5, v0, LE5/l;->x0:LK5/b;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v6, LE5/l;->y0:LK5/b;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lk5/s;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 75
    :goto_2
    const/4 v6, -0x1

    .line 76
    iget-object v7, v0, LE5/l;->Y:Lk5/p;

    .line 77
    .line 78
    sget-object v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    .line 79
    .line 80
    iget-object v9, v0, LE5/l;->X:Lk5/v;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 85
    .line 86
    iget-object v5, v9, Lk5/v;->X:[B

    .line 87
    .line 88
    invoke-virtual {v7}, Lk5/p;->K()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->h(Ljava/math/BigInteger;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, LK5/b;->X:Lk5/u;

    .line 100
    .line 101
    iget-object v8, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :cond_4
    invoke-direct {v0, p2, v5, v7, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance v11, Lw6/m;

    .line 124
    .line 125
    iget-object v9, v9, Lk5/v;->X:[B

    .line 126
    .line 127
    invoke-virtual {v7}, Lk5/p;->K()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->h(Ljava/math/BigInteger;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, LK5/b;->X:Lk5/u;

    .line 139
    .line 140
    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move v3, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v3, -0x1

    .line 157
    :goto_3
    iget-object v0, v0, LE5/l;->x0:LK5/b;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v0, LE5/l;->y0:LK5/b;

    .line 163
    .line 164
    :goto_4
    move-object v5, v11

    .line 165
    move-object v6, p2

    .line 166
    move-object v7, v9

    .line 167
    move v8, v10

    .line 168
    move v9, v3

    .line 169
    move-object v10, v0

    .line 170
    invoke-direct/range {v5 .. v10}, Lw6/m;-><init>([C[BIILK5/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_5
    iget-object p3, v2, LE5/g;->X:LK5/b;

    .line 178
    .line 179
    iget-object p3, p3, LK5/b;->X:Lk5/u;

    .line 180
    .line 181
    iget-object p3, p3, Lk5/u;->X:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, p3}, Lx6/a;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-object v0, v2, LE5/g;->X:LK5/b;

    .line 188
    .line 189
    iget-object v0, v0, LK5/b;->Y:Lk5/g;

    .line 190
    .line 191
    instance-of v2, v0, Lk5/v;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 196
    .line 197
    invoke-static {v0}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lk5/v;->X:[B

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    instance-of v2, v0, Lq5/c;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lq5/c;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    if-eqz v0, :cond_a

    .line 219
    .line 220
    new-instance v1, Lq5/c;

    .line 221
    .line 222
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Lq5/c;-><init>(Lk5/A;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_6
    new-instance v0, Lw6/h;

    .line 230
    .line 231
    iget-object v2, v1, Lq5/c;->Y:Lk5/u;

    .line 232
    .line 233
    iget-object v1, v1, Lq5/c;->X:Lk5/v;

    .line 234
    .line 235
    iget-object v1, v1, Lk5/v;->X:[B

    .line 236
    .line 237
    invoke-static {v1}, Lk7/a;->c([B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v2, v1}, Lw6/h;-><init>(Lk5/u;[B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    return-object p3
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
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
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
.end method

.method public final e(ZLK5/b;[CZ[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, LK5/b;->X:Lk5/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    sget-object v1, LE5/n;->i0:Lk5/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk5/u;->S(Lk5/u;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "exception decrypting data - "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, LK5/b;->Y:Lk5/g;

    .line 19
    .line 20
    invoke-static {p2}, LE5/m;->q(Lk5/g;)LE5/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    .line 26
    iget-object v3, p2, LE5/m;->Y:Lk5/v;

    .line 27
    .line 28
    iget-object v3, v3, Lk5/v;->X:[B

    .line 29
    .line 30
    iget-object p2, p2, LE5/m;->X:Lk5/p;

    .line 31
    .line 32
    invoke-virtual {p2}, Lk5/p;->K()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lk6/g;

    .line 44
    .line 45
    invoke-direct {p2, p3, p4}, Lk6/g;-><init>([CZ)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lx6/a;

    .line 49
    .line 50
    iget-object p4, v0, Lk5/u;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lx6/a;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, LC1/C1;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    sget-object p4, LE5/n;->E:Lk5/u;

    .line 81
    .line 82
    invoke-virtual {v0, p4}, Lk5/x;->v(Lk5/x;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(I[CLK5/b;)Ljavax/crypto/Cipher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    return-object p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    new-instance p2, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, LC1/C1;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "unknown PBE algorithm: "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
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

.method public final engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/security/cert/Certificate;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/security/cert/Certificate;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return-object p1
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

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    sget-object v3, LK5/o;->V1:Lk5/u;

    .line 28
    .line 29
    iget-object v3, v3, Lk5/u;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lk5/v;->X:[B

    .line 42
    .line 43
    instance-of v4, v3, LK5/d;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, LK5/d;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v4, LK5/d;

    .line 53
    .line 54
    invoke-static {v3}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, v3}, LK5/d;-><init>(Lk5/A;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_1
    iget-object v3, v3, LK5/d;->X:Lk5/v;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v3, Lk5/v;->X:[B

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    .line 75
    .line 76
    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/security/cert/Certificate;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_3
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    nop

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eq v3, p1, :cond_8

    .line 161
    .line 162
    move-object p1, v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    :goto_6
    move-object p1, v1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v1, p1, [Ljava/security/cert/Certificate;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_7
    if-eq v2, p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/security/cert/Certificate;

    .line 182
    .line 183
    aput-object v3, v1, v2

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    return-object v1

    .line 189
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "null alias passed to getCertificateChain."

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_8
    throw p1

    .line 198
    :goto_9
    goto :goto_8
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
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_53

    const/16 v2, 0x30

    if-ne v0, v2, :cond_52

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lk5/o;

    invoke-direct {v0, v1}, Lk5/o;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lk5/o;->f()Lk5/x;

    move-result-object v0

    .line 1
    instance-of v1, v0, LE5/o;

    if-eqz v1, :cond_1

    check-cast v0, LE5/o;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, LE5/o;

    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v0

    invoke-direct {v1, v0}, LE5/o;-><init>(Lk5/A;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v10, v0, LE5/o;->X:LE5/c;

    .line 3
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    const/4 v12, 0x0

    iget-object v0, v0, LE5/o;->Y:LE5/i;

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    .line 4
    iget-object v13, v0, LE5/i;->X:LK5/l;

    iget-object v1, v13, LK5/l;->Y:LK5/b;

    .line 5
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O1:LK5/b;

    .line 6
    iget-object v1, v0, LE5/i;->Y:[B

    invoke-static {v1}, Lk7/a;->c([B)[B

    move-result-object v14

    .line 7
    iget-object v0, v0, LE5/i;->Z:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->h(Ljava/math/BigInteger;)I

    move-result v4

    iput v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P1:I

    array-length v0, v14

    iput v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q1:I

    .line 8
    iget-object v0, v10, LE5/c;->Y:Lk5/g;

    .line 9
    check-cast v0, Lk5/v;

    .line 10
    iget-object v0, v0, Lk5/v;->X:[B

    .line 11
    :try_start_1
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O1:LK5/b;

    .line 12
    iget-object v2, v1, LK5/b;->X:Lk5/u;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v5, p2

    move-object v7, v0

    .line 13
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lk5/u;[BI[CZ[B)[B

    move-result-object v1

    .line 14
    iget-object v2, v13, LK5/l;->X:[B

    invoke-static {v2}, Lk7/a;->c([B)[B

    move-result-object v13

    .line 15
    invoke-static {v1, v13}, Lk7/a;->i([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_4

    :try_start_2
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O1:LK5/b;

    .line 16
    iget-object v2, v1, LK5/b;->X:Lk5/u;

    .line 17
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P1:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lk5/u;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v13}, Lk7/a;->i([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v2}, LC1/C1;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v9, :cond_8

    array-length v0, v9

    if-eqz v0, :cond_8

    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lk7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;-><init>()V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;-><init>()V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 20
    iget-object v1, v10, LE5/c;->X:Lk5/u;

    .line 21
    sget-object v7, LE5/n;->R:Lk5/u;

    invoke-virtual {v1, v7}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    const-string v13, "unmarked"

    const-string v14, "attempt to add existing attribute with different value"

    sget-object v15, LE5/n;->a0:Lk5/u;

    sget-object v6, LE5/n;->b0:Lk5/u;

    if-eqz v1, :cond_3d

    iget-object v1, v10, LE5/c;->Y:Lk5/g;

    invoke-static {v1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lk5/v;->X:[B

    .line 23
    instance-of v2, v1, LE5/a;

    if-eqz v2, :cond_9

    check-cast v1, LE5/a;

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    new-instance v2, LE5/a;

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-direct {v2, v1}, LE5/a;-><init>(Lk5/A;)V

    move-object v1, v2

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 24
    :goto_3
    iget-object v1, v1, LE5/a;->X:[LE5/c;

    .line 25
    array-length v10, v1

    new-array v5, v10, [LE5/c;

    invoke-static {v1, v12, v5, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_4
    if-eq v12, v10, :cond_3c

    .line 26
    aget-object v2, v5, v12

    .line 27
    iget-object v2, v2, LE5/c;->X:Lk5/u;

    .line 28
    invoke-virtual {v2, v7}, Lk5/x;->v(Lk5/x;)Z

    move-result v2

    sget-object v4, LE5/n;->h0:Lk5/u;

    sget-object v3, LE5/n;->g0:Lk5/u;

    if-eqz v2, :cond_1e

    aget-object v2, v5, v12

    .line 29
    iget-object v2, v2, LE5/c;->Y:Lk5/g;

    .line 30
    invoke-static {v2}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lk5/v;->X:[B

    .line 32
    invoke-static {v2}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v2

    move-object/from16 p1, v7

    :goto_5
    invoke-virtual {v2}, Lk5/A;->size()I

    move-result v7

    if-eq v1, v7, :cond_1d

    invoke-virtual {v2, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v7

    move-object/from16 v17, v2

    .line 33
    instance-of v2, v7, LE5/v;

    if-eqz v2, :cond_b

    check-cast v7, LE5/v;

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    new-instance v2, LE5/v;

    invoke-static {v7}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v7

    invoke-direct {v2, v7}, LE5/v;-><init>(Lk5/A;)V

    move-object v7, v2

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    .line 34
    :goto_6
    iget-object v2, v7, LE5/v;->X:Lk5/u;

    .line 35
    invoke-virtual {v2, v3}, Lk5/x;->v(Lk5/x;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 36
    iget-object v2, v7, LE5/v;->Y:Lk5/g;

    move-object/from16 v18, v3

    instance-of v3, v2, LE5/f;

    if-eqz v3, :cond_d

    check-cast v2, LE5/f;

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    new-instance v3, LE5/f;

    invoke-static {v2}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v2

    invoke-direct {v3, v2}, LE5/f;-><init>(Lk5/A;)V

    move-object v2, v3

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 37
    :goto_7
    iget-object v3, v2, LE5/f;->X:LK5/b;

    .line 38
    iget-object v2, v2, LE5/f;->Y:Lk5/v;

    iget-object v2, v2, Lk5/v;->X:[B

    .line 39
    invoke-virtual {v8, v3, v2, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->g(LK5/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v2

    iget-object v3, v7, LE5/v;->Z:Lk5/B;

    if-eqz v3, :cond_17

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v10

    .line 40
    :goto_8
    iget-object v10, v3, Lk5/B;->X:[Lk5/g;

    move-object/from16 v22, v3

    array-length v3, v10

    if-ge v7, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_18

    .line 41
    array-length v3, v10

    if-ge v7, v3, :cond_16

    add-int/lit8 v3, v7, 0x1

    aget-object v7, v10, v7

    .line 42
    check-cast v7, Lk5/A;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lk5/A;->L(I)Lk5/g;

    move-result-object v10

    check-cast v10, Lk5/u;

    move/from16 v23, v3

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lk5/A;->L(I)Lk5/g;

    move-result-object v3

    check-cast v3, Lk5/B;

    .line 43
    iget-object v3, v3, Lk5/B;->X:[Lk5/g;

    .line 44
    array-length v7, v3

    if-lez v7, :cond_12

    const/4 v7, 0x0

    .line 45
    aget-object v3, v3, v7

    .line 46
    check-cast v3, Lk5/x;

    instance-of v7, v2, Lz6/g;

    if-eqz v7, :cond_13

    move-object v7, v2

    check-cast v7, Lz6/g;

    invoke-interface {v7, v10}, Lz6/g;->b(Lk5/u;)Lk5/g;

    move-result-object v24

    if-eqz v24, :cond_11

    invoke-interface/range {v24 .. v24}, Lk5/g;->h()Lk5/x;

    move-result-object v7

    invoke-virtual {v7, v3}, Lk5/x;->v(Lk5/x;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-interface {v7, v10, v3}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_a
    invoke-virtual {v10, v15}, Lk5/x;->v(Lk5/x;)Z

    move-result v7

    if-eqz v7, :cond_14

    check-cast v3, Lk5/b;

    invoke-virtual {v3}, Lk5/b;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v7, v3, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto :goto_b

    :cond_14
    invoke-virtual {v10, v6}, Lk5/x;->v(Lk5/x;)Z

    move-result v7

    if-eqz v7, :cond_15

    check-cast v3, Lk5/v;

    move-object/from16 v20, v3

    :cond_15
    :goto_b
    move-object/from16 v3, v22

    move/from16 v7, v23

    goto :goto_8

    .line 47
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_17
    move/from16 v21, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_18
    move-object/from16 v3, v19

    move-object/from16 v7, v20

    if-eqz v7, :cond_1a

    .line 48
    new-instance v10, Ljava/lang/String;

    iget-object v7, v7, Lk5/v;->X:[B

    invoke-static {v7}, Ll7/c;->d([B)[B

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([B)V

    if-nez v3, :cond_19

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v3, v10, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v2, v3, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v3, v13, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_c

    :cond_1b
    move-object/from16 v18, v3

    move/from16 v21, v10

    iget-object v2, v7, LE5/v;->X:Lk5/u;

    invoke-virtual {v2, v4}, Lk5/x;->v(Lk5/x;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v11, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v19, v4

    goto :goto_d

    :cond_1c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, "extra in data "

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v7}, LD1/e5;->s(Lk5/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v10, v21

    goto/16 :goto_5

    :cond_1d
    move/from16 v21, v10

    move/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object v13, v6

    goto/16 :goto_1c

    :cond_1e
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 p1, v7

    move/from16 v21, v10

    aget-object v1, v5, v12

    .line 49
    iget-object v1, v1, LE5/c;->X:Lk5/u;

    .line 50
    sget-object v2, LE5/n;->T:Lk5/u;

    invoke-virtual {v1, v2}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_3b

    aget-object v1, v5, v12

    .line 51
    iget-object v1, v1, LE5/c;->Y:Lk5/g;

    .line 52
    instance-of v2, v1, LE5/e;

    if-eqz v2, :cond_1f

    check-cast v1, LE5/e;

    goto :goto_e

    :cond_1f
    if-eqz v1, :cond_20

    new-instance v2, LE5/e;

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-direct {v2, v1}, LE5/e;-><init>(Lk5/A;)V

    move-object v1, v2

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    :goto_e
    const/4 v2, 0x0

    .line 53
    iget-object v3, v1, LE5/e;->X:Lk5/A;

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v3

    invoke-static {v3}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object v3

    .line 55
    iget-object v1, v1, LE5/e;->X:Lk5/A;

    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_21

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    move-result-object v1

    .line 56
    sget-object v4, Lk5/v;->Y:Lk5/v$a;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v1

    check-cast v1, Lk5/v;

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    .line 57
    :goto_f
    iget-object v7, v1, Lk5/v;->X:[B

    move-object/from16 v1, p0

    move-object/from16 v10, v18

    move-object/from16 v25, v19

    move-object/from16 v4, p2

    move-object/from16 v17, v5

    move v5, v0

    move-object/from16 v18, v13

    move-object v13, v6

    move-object v6, v7

    .line 58
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->e(ZLK5/b;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v3

    if-eq v2, v3, :cond_3a

    invoke-virtual {v1, v2}, Lk5/A;->L(I)Lk5/g;

    move-result-object v3

    .line 59
    instance-of v4, v3, LE5/v;

    if-eqz v4, :cond_22

    check-cast v3, LE5/v;

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    new-instance v4, LE5/v;

    invoke-static {v3}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v3

    invoke-direct {v4, v3}, LE5/v;-><init>(Lk5/A;)V

    move-object v3, v4

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    .line 60
    :goto_11
    iget-object v4, v3, LE5/v;->X:Lk5/u;

    move-object/from16 v5, v25

    .line 61
    invoke-virtual {v4, v5}, Lk5/x;->v(Lk5/x;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v25, v5

    goto/16 :goto_1b

    :cond_24
    iget-object v4, v3, LE5/v;->X:Lk5/u;

    invoke-virtual {v4, v10}, Lk5/x;->v(Lk5/x;)Z

    move-result v6

    iget-object v7, v3, LE5/v;->Z:Lk5/B;

    move-object/from16 v19, v1

    iget-object v1, v3, LE5/v;->Y:Lk5/g;

    if-eqz v6, :cond_30

    .line 62
    instance-of v3, v1, LE5/f;

    if-eqz v3, :cond_25

    check-cast v1, LE5/f;

    goto :goto_12

    :cond_25
    if-eqz v1, :cond_26

    new-instance v3, LE5/f;

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-direct {v3, v1}, LE5/f;-><init>(Lk5/A;)V

    move-object v1, v3

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    .line 63
    :goto_12
    iget-object v3, v1, LE5/f;->X:LK5/b;

    .line 64
    iget-object v1, v1, LE5/f;->Y:Lk5/v;

    iget-object v1, v1, Lk5/v;->X:[B

    .line 65
    invoke-virtual {v8, v3, v1, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->g(LK5/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz6/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    move/from16 v20, v0

    move-object/from16 v25, v5

    const/4 v0, 0x0

    .line 66
    :goto_13
    iget-object v5, v7, Lk5/B;->X:[Lk5/g;

    array-length v9, v5

    if-ge v0, v9, :cond_27

    const/4 v9, 0x1

    goto :goto_14

    :cond_27
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_2e

    .line 67
    array-length v9, v5

    if-ge v0, v9, :cond_2d

    add-int/lit8 v9, v0, 0x1

    aget-object v0, v5, v0

    .line 68
    check-cast v0, Lk5/A;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk5/A;->L(I)Lk5/g;

    move-result-object v5

    check-cast v5, Lk5/u;

    move/from16 v22, v9

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/B;

    .line 69
    iget-object v0, v0, Lk5/B;->X:[Lk5/g;

    .line 70
    array-length v9, v0

    if-lez v9, :cond_2a

    const/4 v9, 0x0

    .line 71
    aget-object v0, v0, v9

    .line 72
    check-cast v0, Lk5/x;

    invoke-interface {v3, v5}, Lz6/g;->b(Lk5/u;)Lk5/g;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-interface {v9}, Lk5/g;->h()Lk5/x;

    move-result-object v9

    invoke-virtual {v9, v0}, Lk5/x;->v(Lk5/x;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-interface {v3, v5, v0}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v5, v15}, Lk5/x;->v(Lk5/x;)Z

    move-result v9

    if-eqz v9, :cond_2b

    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Lk5/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v5, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_16

    :cond_2b
    invoke-virtual {v5, v13}, Lk5/x;->v(Lk5/x;)Z

    move-result v5

    if-eqz v5, :cond_2c

    check-cast v0, Lk5/v;

    move-object v4, v0

    :cond_2c
    :goto_16
    move-object/from16 v9, p2

    move/from16 v0, v22

    goto :goto_13

    .line 73
    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 74
    :cond_2e
    new-instance v0, Ljava/lang/String;

    .line 75
    iget-object v3, v4, Lk5/v;->X:[B

    .line 76
    invoke-static {v3}, Ll7/c;->d([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_2f

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2f
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v1, v6, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_30
    move/from16 v20, v0

    move-object/from16 v25, v5

    sget-object v0, LE5/n;->f0:Lk5/u;

    invoke-virtual {v4, v0}, Lk5/x;->v(Lk5/x;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LE5/p;->q(Ljava/lang/Object;)LE5/p;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(LE5/p;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz6/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 77
    :goto_17
    iget-object v6, v7, Lk5/B;->X:[Lk5/g;

    array-length v9, v6

    if-ge v3, v9, :cond_31

    const/4 v9, 0x1

    goto :goto_18

    :cond_31
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_37

    .line 78
    array-length v9, v6

    if-ge v3, v9, :cond_36

    add-int/lit8 v9, v3, 0x1

    aget-object v3, v6, v3

    .line 79
    invoke-static {v3}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lk5/A;->L(I)Lk5/g;

    move-result-object v6

    invoke-static {v6}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v6

    move-object/from16 v22, v7

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lk5/A;->L(I)Lk5/g;

    move-result-object v3

    invoke-static {v3}, Lk5/B;->I(Ljava/lang/Object;)Lk5/B;

    move-result-object v3

    .line 80
    iget-object v3, v3, Lk5/B;->X:[Lk5/g;

    .line 81
    array-length v7, v3

    if-lez v7, :cond_35

    const/4 v7, 0x0

    .line 82
    aget-object v3, v3, v7

    .line 83
    check-cast v3, Lk5/x;

    invoke-interface {v1, v6}, Lz6/g;->b(Lk5/u;)Lk5/g;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-interface {v7}, Lk5/g;->h()Lk5/x;

    move-result-object v7

    invoke-virtual {v7, v3}, Lk5/x;->v(Lk5/x;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_19

    :cond_32
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-interface {v1, v6, v3}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    :goto_19
    invoke-virtual {v6, v15}, Lk5/x;->v(Lk5/x;)Z

    move-result v7

    if-eqz v7, :cond_34

    check-cast v3, Lk5/b;

    invoke-virtual {v3}, Lk5/b;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v5, v3, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1a

    :cond_34
    invoke-virtual {v6, v13}, Lk5/x;->v(Lk5/x;)Z

    move-result v6

    if-eqz v6, :cond_35

    check-cast v3, Lk5/v;

    move-object v4, v3

    :cond_35
    :goto_1a
    move v3, v9

    move-object/from16 v7, v22

    goto :goto_17

    .line 84
    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 85
    :cond_37
    new-instance v1, Ljava/lang/String;

    .line 86
    iget-object v3, v4, Lk5/v;->X:[B

    .line 87
    invoke-static {v3}, Ll7/c;->d([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_38

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "extra in encryptedData "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, LD1/e5;->s(Lk5/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p2

    move-object/from16 v1, v19

    move/from16 v0, v20

    goto/16 :goto_10

    :cond_3a
    move/from16 v20, v0

    goto :goto_1c

    :cond_3b
    move/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object v13, v6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extra "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v17, v12

    .line 88
    iget-object v3, v3, LE5/c;->X:Lk5/u;

    .line 89
    iget-object v3, v3, Lk5/u;->X:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v17, v12

    .line 91
    iget-object v2, v2, LE5/c;->Y:Lk5/g;

    .line 92
    invoke-static {v2}, LD1/e5;->s(Lk5/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object v6, v13

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    move/from16 v0, v20

    move/from16 v10, v21

    goto/16 :goto_4

    :cond_3c
    move-object/from16 v18, v13

    move-object v13, v6

    goto :goto_1d

    :cond_3d
    move-object/from16 v18, v13

    move-object v13, v6

    const/16 v16, 0x0

    :goto_1d
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_51

    invoke-virtual {v11, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/v;

    .line 93
    iget-object v2, v1, LE5/v;->Y:Lk5/g;

    .line 94
    instance-of v3, v2, LE5/b;

    if-eqz v3, :cond_3e

    check-cast v2, LE5/b;

    goto :goto_1f

    :cond_3e
    if-eqz v2, :cond_3f

    new-instance v3, LE5/b;

    invoke-static {v2}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v2

    invoke-direct {v3, v2}, LE5/b;-><init>(Lk5/A;)V

    move-object v2, v3

    goto :goto_1f

    :cond_3f
    const/4 v2, 0x0

    .line 95
    :goto_1f
    iget-object v3, v2, LE5/b;->X:Lk5/u;

    .line 96
    sget-object v4, LE5/n;->c0:Lk5/u;

    invoke-virtual {v3, v4}, Lk5/x;->v(Lk5/x;)Z

    move-result v3

    if-eqz v3, :cond_50

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 97
    iget-object v2, v2, LE5/b;->Y:Lk5/g;

    .line 98
    check-cast v2, Lk5/v;

    .line 99
    iget-object v2, v2, Lk5/v;->X:[B

    .line 100
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->L1:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v1, v1, LE5/v;->Z:Lk5/B;

    if-eqz v1, :cond_4a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 101
    :goto_20
    iget-object v6, v1, Lk5/B;->X:[Lk5/g;

    array-length v7, v6

    if-ge v3, v7, :cond_40

    const/4 v7, 0x1

    goto :goto_21

    :cond_40
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_4b

    .line 102
    array-length v7, v6

    if-ge v3, v7, :cond_49

    add-int/lit8 v7, v3, 0x1

    aget-object v3, v6, v3

    .line 103
    invoke-static {v3}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lk5/A;->L(I)Lk5/g;

    move-result-object v9

    invoke-static {v9}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lk5/A;->L(I)Lk5/g;

    move-result-object v3

    invoke-static {v3}, Lk5/B;->I(Ljava/lang/Object;)Lk5/B;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lk5/B;->X:[Lk5/g;

    .line 105
    array-length v10, v3

    if-lez v10, :cond_47

    .line 106
    aget-object v3, v3, v6

    .line 107
    check-cast v3, Lk5/x;

    instance-of v6, v2, Lz6/g;

    if-eqz v6, :cond_45

    move-object v6, v2

    check-cast v6, Lz6/g;

    invoke-interface {v6, v9}, Lz6/g;->b(Lk5/u;)Lk5/g;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-virtual {v9, v13}, Lk5/x;->v(Lk5/x;)Z

    move-result v6

    if-eqz v6, :cond_41

    move-object v6, v3

    check-cast v6, Lk5/v;

    .line 108
    iget-object v6, v6, Lk5/v;->X:[B

    .line 109
    sget-object v12, Ll7/c;->a:Lk0/g;

    .line 110
    array-length v12, v6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v6, v1, v12}, Ll7/c;->f([BII)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 112
    iget-object v6, v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b:Ljava/util/Hashtable;

    .line 113
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 114
    iget-object v6, v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b:Ljava/util/Hashtable;

    .line 115
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_23

    :cond_41
    move-object/from16 v17, v1

    :cond_42
    invoke-interface {v10}, Lk5/g;->h()Lk5/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_22

    :cond_43
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v17, v1

    invoke-interface {v6, v9, v3}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    goto :goto_22

    :cond_45
    move-object/from16 v17, v1

    :goto_22
    invoke-virtual {v9, v15}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_46

    check-cast v3, Lk5/b;

    invoke-virtual {v3}, Lk5/b;->i()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_23

    :cond_46
    invoke-virtual {v9, v13}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_48

    check-cast v3, Lk5/v;

    move-object v5, v3

    goto :goto_23

    :cond_47
    move-object/from16 v17, v1

    :cond_48
    :goto_23
    move v3, v7

    move-object/from16 v1, v17

    goto/16 :goto_20

    .line 116
    :cond_49
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 117
    :cond_4b
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-direct {v3, v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_4d

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)LK5/g;

    move-result-object v3

    .line 118
    iget-object v3, v3, LK5/g;->Y:Ljava/io/Serializable;

    check-cast v3, [B

    invoke-static {v3}, Lk7/a;->c([B)[B

    move-result-object v3

    .line 119
    invoke-static {v3}, Ll7/c;->d([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v3, v18

    goto :goto_24

    :cond_4d
    move-object/from16 v3, v18

    if-eqz v5, :cond_4e

    new-instance v1, Ljava/lang/String;

    iget-object v5, v5, Lk5/v;->X:[B

    invoke-static {v5}, Ll7/c;->d([B)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Ljava/util/Hashtable;

    invoke-virtual {v5, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    if-eqz v4, :cond_4f

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    :goto_24
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v3

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported certificate type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LE5/b;->X:Lk5/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "no data in keystore stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method

.method public final engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    .line 123
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lk6/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lk6/a;

    invoke-static {p1}, Ls6/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineProbe(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string v0, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
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

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->f(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public final engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_5

    instance-of v0, p1, Lk6/i;

    if-nez v0, :cond_1

    instance-of v1, p1, LA6/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lk6/i;

    goto :goto_1

    :cond_2
    new-instance v0, Lk6/i;

    move-object v1, p1

    check-cast v1, LA6/c;

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/i;-><init>(Ljava/security/KeyStore$ProtectionParameter;)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    iget-boolean v1, v0, Lk6/i;->c:Z

    iget-object v0, v0, Lk6/i;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->f(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for protection parameter of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/OutputStream;[CZ)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v9, "BER"

    .line 17
    .line 18
    sget-object v10, LE5/n;->R:Lk5/u;

    .line 19
    .line 20
    const-string v3, "Error encoding certificate: "

    .line 21
    .line 22
    const-string v11, "DER"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lk5/h;

    .line 35
    .line 36
    invoke-direct {v4}, Lk5/h;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/security/cert/Certificate;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->c(Ljava/lang/String;Ljava/security/cert/Certificate;)LE5/v;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lk5/h;->a(Lk5/g;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_0
    new-instance v1, LE5/c;

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    new-instance v3, Lk5/k0;

    .line 95
    .line 96
    new-instance v5, Lk5/o0;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lk5/o0;-><init>(Lk5/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lk5/s;->getEncoded()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lk5/k0;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v10, v3}, LE5/c;-><init>(Lk5/u;Lk5/s;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LE5/o;

    .line 112
    .line 113
    new-instance v4, LE5/c;

    .line 114
    .line 115
    new-instance v5, Lk5/k0;

    .line 116
    .line 117
    new-instance v6, Lk5/o0;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Lk5/o0;-><init>(Lk5/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lk5/s;->getEncoded()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v5, v1}, Lk5/k0;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v10, v5}, LE5/c;-><init>(Lk5/u;Lk5/s;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v2}, LE5/o;-><init>(LE5/c;LE5/i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v11}, Lk5/s;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v3, Lk5/Q;

    .line 140
    .line 141
    new-instance v5, Lk5/T;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lk5/T;-><init>(Lk5/h;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lk5/s;->getEncoded()[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4, v2}, Lk5/Q;-><init>([B[Lk5/v;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v10, v3}, LE5/c;-><init>(Lk5/u;Lk5/s;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LE5/o;

    .line 157
    .line 158
    new-instance v4, LE5/c;

    .line 159
    .line 160
    new-instance v5, Lk5/Q;

    .line 161
    .line 162
    new-instance v6, Lk5/T;

    .line 163
    .line 164
    invoke-direct {v6, v1}, Lk5/T;-><init>(Lk5/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lk5/s;->getEncoded()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v5, v1, v2}, Lk5/Q;-><init>([B[Lk5/v;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v10, v5}, LE5/c;-><init>(Lk5/u;Lk5/s;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4, v2}, LE5/o;-><init>(LE5/c;LE5/i;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v9}, Lk5/s;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :cond_2
    if-eqz v7, :cond_1e

    .line 185
    .line 186
    :cond_3
    new-instance v1, Lk5/h;

    .line 187
    .line 188
    invoke-direct {v1}, Lk5/h;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v5, 0xc800

    .line 202
    .line 203
    .line 204
    const/16 v6, 0x14

    .line 205
    .line 206
    iget-object v12, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/security/SecureRandom;

    .line 207
    .line 208
    sget-object v13, LE5/n;->a0:Lk5/u;

    .line 209
    .line 210
    sget-object v14, LE5/n;->b0:Lk5/u;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    new-array v4, v6, [B

    .line 215
    .line 216
    invoke-virtual {v12, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v12, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 226
    .line 227
    invoke-virtual {v12, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/security/PrivateKey;

    .line 232
    .line 233
    new-instance v15, LE5/m;

    .line 234
    .line 235
    invoke-direct {v15, v4, v5}, LE5/m;-><init>([BI)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->M1:Lk5/u;

    .line 239
    .line 240
    iget-object v5, v4, Lk5/u;->X:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 245
    .line 246
    invoke-direct {v2, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lx6/a;

    .line 250
    .line 251
    move-object/from16 v17, v9

    .line 252
    .line 253
    :try_start_1
    iget-object v9, v7, Lx6/a;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Ljava/security/Provider;

    .line 256
    .line 257
    invoke-static {v5, v9}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 262
    .line 263
    move-object/from16 v18, v10

    .line 264
    .line 265
    iget-object v10, v15, LE5/m;->Y:Lk5/v;

    .line 266
    .line 267
    iget-object v10, v10, Lk5/v;->X:[B

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    iget-object v3, v15, LE5/m;->X:Lk5/p;

    .line 272
    .line 273
    invoke-virtual {v3}, Lk5/p;->K()Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v0, v10, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v5}, Lx6/a;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v9, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v5, 0x3

    .line 293
    invoke-virtual {v3, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v12}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    new-instance v2, LK5/b;

    .line 301
    .line 302
    invoke-virtual {v15}, LE5/m;->h()Lk5/x;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v2, v4, v3}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LE5/f;

    .line 310
    .line 311
    invoke-direct {v3, v2, v0}, LE5/f;-><init>(LK5/b;[B)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lk5/h;

    .line 315
    .line 316
    invoke-direct {v0}, Lk5/h;-><init>()V

    .line 317
    .line 318
    .line 319
    instance-of v2, v12, Lz6/g;

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    check-cast v12, Lz6/g;

    .line 324
    .line 325
    invoke-interface {v12, v13}, Lz6/g;->b(Lk5/u;)Lk5/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lk5/b;

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    invoke-virtual {v2}, Lk5/b;->i()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_5

    .line 342
    .line 343
    :cond_4
    new-instance v2, Lk5/b0;

    .line 344
    .line 345
    invoke-direct {v2, v6}, Lk5/b0;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v12, v13, v2}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    invoke-interface {v12, v14}, Lz6/g;->b(Lk5/u;)Lk5/g;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v2, :cond_6

    .line 356
    .line 357
    invoke-virtual {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)LK5/g;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v12, v14, v2}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-interface {v12}, Lz6/g;->g()Ljava/util/Enumeration;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_8

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lk5/u;

    .line 388
    .line 389
    new-instance v5, Lk5/h;

    .line 390
    .line 391
    invoke-direct {v5}, Lk5/h;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Lk5/h;->a(Lk5/g;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Lk5/p0;

    .line 398
    .line 399
    invoke-interface {v12, v4}, Lz6/g;->b(Lk5/u;)Lk5/g;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v7, v4}, Lk5/p0;-><init>(Lk5/g;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v7}, Lk5/h;->a(Lk5/g;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lk5/o0;

    .line 410
    .line 411
    invoke-direct {v4, v5}, Lk5/o0;-><init>(Lk5/h;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lk5/h;->a(Lk5/g;)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    goto :goto_3

    .line 419
    :cond_7
    const/4 v4, 0x0

    .line 420
    :cond_8
    if-nez v4, :cond_9

    .line 421
    .line 422
    new-instance v2, Lk5/h;

    .line 423
    .line 424
    invoke-direct {v2}, Lk5/h;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v14}, Lk5/h;->a(Lk5/g;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lk5/p0;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)LK5/g;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-direct {v5, v4}, Lk5/p0;-><init>(Lk5/g;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Lk5/h;->a(Lk5/g;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lk5/o0;

    .line 451
    .line 452
    invoke-direct {v4, v2}, Lk5/o0;-><init>(Lk5/h;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lk5/h;->a(Lk5/g;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lk5/h;

    .line 459
    .line 460
    invoke-direct {v2}, Lk5/h;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v13}, Lk5/h;->a(Lk5/g;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lk5/p0;

    .line 467
    .line 468
    new-instance v5, Lk5/b0;

    .line 469
    .line 470
    invoke-direct {v5, v6}, Lk5/b0;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v5}, Lk5/p0;-><init>(Lk5/g;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Lk5/h;->a(Lk5/g;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lk5/o0;

    .line 480
    .line 481
    invoke-direct {v4, v2}, Lk5/o0;-><init>(Lk5/h;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Lk5/h;->a(Lk5/g;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    new-instance v2, LE5/v;

    .line 488
    .line 489
    invoke-virtual {v3}, LE5/f;->h()Lk5/x;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, Lk5/p0;

    .line 494
    .line 495
    invoke-direct {v4, v0}, Lk5/p0;-><init>(Lk5/h;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LE5/n;->g0:Lk5/u;

    .line 499
    .line 500
    check-cast v3, Lk5/o0;

    .line 501
    .line 502
    invoke-direct {v2, v0, v3, v4}, LE5/v;-><init>(Lk5/u;Lk5/o0;Lk5/p0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lk5/h;->a(Lk5/g;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    move-object/from16 v7, p2

    .line 511
    .line 512
    move-object/from16 v2, v16

    .line 513
    .line 514
    move-object/from16 v9, v17

    .line 515
    .line 516
    move-object/from16 v10, v18

    .line 517
    .line 518
    move-object/from16 v3, v19

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :catch_1
    move-exception v0

    .line 523
    new-instance v1, Ljava/io/IOException;

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v3, "exception encrypting data - "

    .line 528
    .line 529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v2}, LC1/C1;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_a
    move-object/from16 v19, v3

    .line 541
    .line 542
    move-object/from16 v17, v9

    .line 543
    .line 544
    move-object/from16 v18, v10

    .line 545
    .line 546
    new-instance v0, Lk5/o0;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lk5/o0;-><init>(Lk5/h;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v11}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v7, Lk5/Q;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-direct {v7, v0, v1}, Lk5/Q;-><init>([B[Lk5/v;)V

    .line 559
    .line 560
    .line 561
    new-array v0, v6, [B

    .line 562
    .line 563
    invoke-virtual {v12, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lk5/h;

    .line 567
    .line 568
    invoke-direct {v1}, Lk5/h;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v2, LE5/m;

    .line 572
    .line 573
    invoke-direct {v2, v0, v5}, LE5/m;-><init>([BI)V

    .line 574
    .line 575
    .line 576
    new-instance v0, LK5/b;

    .line 577
    .line 578
    invoke-virtual {v2}, LE5/m;->h()Lk5/x;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->N1:Lk5/u;

    .line 583
    .line 584
    invoke-direct {v0, v3, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Ljava/util/Hashtable;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 593
    .line 594
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    sget-object v5, LE5/n;->h0:Lk5/u;

    .line 603
    .line 604
    sget-object v6, LE5/n;->c0:Lk5/u;

    .line 605
    .line 606
    if-eqz v4, :cond_11

    .line 607
    .line 608
    :try_start_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v8, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    new-instance v10, LE5/b;

    .line 619
    .line 620
    new-instance v15, Lk5/k0;

    .line 621
    .line 622
    move-object/from16 v16, v3

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v15, v3}, Lk5/k0;-><init>([B)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v10, v6, v15}, LE5/b;-><init>(Lk5/u;Lk5/k0;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lk5/h;

    .line 635
    .line 636
    invoke-direct {v3}, Lk5/h;-><init>()V

    .line 637
    .line 638
    .line 639
    instance-of v6, v9, Lz6/g;

    .line 640
    .line 641
    if-eqz v6, :cond_f

    .line 642
    .line 643
    move-object v6, v9

    .line 644
    check-cast v6, Lz6/g;

    .line 645
    .line 646
    invoke-interface {v6, v13}, Lz6/g;->b(Lk5/u;)Lk5/g;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    check-cast v15, Lk5/b;

    .line 651
    .line 652
    if-eqz v15, :cond_b

    .line 653
    .line 654
    invoke-virtual {v15}, Lk5/b;->i()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-nez v15, :cond_c

    .line 663
    .line 664
    :cond_b
    new-instance v15, Lk5/b0;

    .line 665
    .line 666
    invoke-direct {v15, v4}, Lk5/b0;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v6, v13, v15}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    .line 670
    .line 671
    .line 672
    :cond_c
    invoke-interface {v6, v14}, Lz6/g;->b(Lk5/u;)Lk5/g;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    if-nez v15, :cond_d

    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    invoke-static {v15}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)LK5/g;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    invoke-interface {v6, v14, v15}, Lz6/g;->c(Lk5/u;Lk5/s;)V

    .line 687
    .line 688
    .line 689
    :cond_d
    invoke-interface {v6}, Lz6/g;->g()Ljava/util/Enumeration;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    :goto_5
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 696
    .line 697
    .line 698
    move-result v21

    .line 699
    if-eqz v21, :cond_e

    .line 700
    .line 701
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v20

    .line 705
    move-object/from16 v21, v15

    .line 706
    .line 707
    move-object/from16 v15, v20

    .line 708
    .line 709
    check-cast v15, Lk5/u;

    .line 710
    .line 711
    move-object/from16 v22, v12

    .line 712
    .line 713
    new-instance v12, Lk5/h;

    .line 714
    .line 715
    invoke-direct {v12}, Lk5/h;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v15}, Lk5/h;->a(Lk5/g;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v23, v7

    .line 722
    .line 723
    new-instance v7, Lk5/p0;

    .line 724
    .line 725
    invoke-interface {v6, v15}, Lz6/g;->b(Lk5/u;)Lk5/g;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    invoke-direct {v7, v15}, Lk5/p0;-><init>(Lk5/g;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v7}, Lk5/h;->a(Lk5/g;)V

    .line 733
    .line 734
    .line 735
    new-instance v7, Lk5/o0;

    .line 736
    .line 737
    invoke-direct {v7, v12}, Lk5/o0;-><init>(Lk5/h;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v7}, Lk5/h;->a(Lk5/g;)V

    .line 741
    .line 742
    .line 743
    const/16 v20, 0x1

    .line 744
    .line 745
    move-object/from16 v15, v21

    .line 746
    .line 747
    move-object/from16 v12, v22

    .line 748
    .line 749
    move-object/from16 v7, v23

    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_e
    move-object/from16 v23, v7

    .line 753
    .line 754
    move-object/from16 v22, v12

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_f
    move-object/from16 v23, v7

    .line 758
    .line 759
    move-object/from16 v22, v12

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    :goto_6
    if-nez v20, :cond_10

    .line 764
    .line 765
    new-instance v6, Lk5/h;

    .line 766
    .line 767
    invoke-direct {v6}, Lk5/h;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v14}, Lk5/h;->a(Lk5/g;)V

    .line 771
    .line 772
    .line 773
    new-instance v7, Lk5/p0;

    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-static {v12}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)LK5/g;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-direct {v7, v12}, Lk5/p0;-><init>(Lk5/g;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v7}, Lk5/h;->a(Lk5/g;)V

    .line 787
    .line 788
    .line 789
    new-instance v7, Lk5/o0;

    .line 790
    .line 791
    invoke-direct {v7, v6}, Lk5/o0;-><init>(Lk5/h;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v7}, Lk5/h;->a(Lk5/g;)V

    .line 795
    .line 796
    .line 797
    new-instance v6, Lk5/h;

    .line 798
    .line 799
    invoke-direct {v6}, Lk5/h;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v13}, Lk5/h;->a(Lk5/g;)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lk5/p0;

    .line 806
    .line 807
    new-instance v12, Lk5/b0;

    .line 808
    .line 809
    invoke-direct {v12, v4}, Lk5/b0;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v7, v12}, Lk5/p0;-><init>(Lk5/g;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v7}, Lk5/h;->a(Lk5/g;)V

    .line 816
    .line 817
    .line 818
    new-instance v4, Lk5/o0;

    .line 819
    .line 820
    invoke-direct {v4, v6}, Lk5/o0;-><init>(Lk5/h;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v4}, Lk5/h;->a(Lk5/g;)V

    .line 824
    .line 825
    .line 826
    :cond_10
    new-instance v4, LE5/v;

    .line 827
    .line 828
    invoke-virtual {v10}, LE5/b;->h()Lk5/x;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    new-instance v7, Lk5/p0;

    .line 833
    .line 834
    invoke-direct {v7, v3}, Lk5/p0;-><init>(Lk5/h;)V

    .line 835
    .line 836
    .line 837
    check-cast v6, Lk5/o0;

    .line 838
    .line 839
    invoke-direct {v4, v5, v6, v7}, LE5/v;-><init>(Lk5/u;Lk5/o0;Lk5/p0;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4}, Lk5/h;->a(Lk5/g;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 846
    .line 847
    .line 848
    move-object/from16 v3, v16

    .line 849
    .line 850
    move-object/from16 v12, v22

    .line 851
    .line 852
    move-object/from16 v7, v23

    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :catch_2
    move-exception v0

    .line 857
    new-instance v1, Ljava/io/IOException;

    .line 858
    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    move-object/from16 v3, v19

    .line 862
    .line 863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_11
    move-object/from16 v23, v7

    .line 882
    .line 883
    move-object/from16 v22, v12

    .line 884
    .line 885
    move-object/from16 v3, v19

    .line 886
    .line 887
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 888
    .line 889
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :goto_7
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_13

    .line 898
    .line 899
    :try_start_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Ljava/lang/String;

    .line 904
    .line 905
    iget-object v9, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 906
    .line 907
    invoke-virtual {v9, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    check-cast v9, Ljava/security/cert/Certificate;

    .line 912
    .line 913
    iget-object v10, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 914
    .line 915
    invoke-virtual {v10, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    if-eqz v10, :cond_12

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_12
    invoke-static {v7, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->c(Ljava/lang/String;Ljava/security/cert/Certificate;)LE5/v;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v1, v7}, Lk5/h;->a(Lk5/g;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :catch_3
    move-exception v0

    .line 934
    new-instance v1, Ljava/io/IOException;

    .line 935
    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_13
    new-instance v4, Ljava/util/HashSet;

    .line 957
    .line 958
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 962
    .line 963
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    :cond_14
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-eqz v9, :cond_15

    .line 972
    .line 973
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    check-cast v9, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v8, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    const/4 v10, 0x0

    .line 984
    :goto_8
    array-length v12, v9

    .line 985
    if-eq v10, v12, :cond_14

    .line 986
    .line 987
    aget-object v12, v9, v10

    .line 988
    .line 989
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    add-int/lit8 v10, v10, 0x1

    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_15
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    .line 996
    .line 997
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->b()Ljava/util/Enumeration;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    :goto_9
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-eqz v9, :cond_16

    .line 1006
    .line 1007
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v8, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_16
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    :goto_a
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-eqz v9, :cond_1b

    .line 1032
    .line 1033
    :try_start_4
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;

    .line 1038
    .line 1039
    iget-object v10, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y0:Ljava/util/Hashtable;

    .line 1040
    .line 1041
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    check-cast v9, Ljava/security/cert/Certificate;

    .line 1046
    .line 1047
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-nez v10, :cond_17

    .line 1052
    .line 1053
    goto :goto_a

    .line 1054
    :cond_17
    invoke-virtual {v2, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    if-eqz v10, :cond_18

    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_18
    new-instance v10, LE5/b;

    .line 1062
    .line 1063
    new-instance v12, Lk5/k0;

    .line 1064
    .line 1065
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    invoke-direct {v12, v13}, Lk5/k0;-><init>([B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v10, v6, v12}, LE5/b;-><init>(Lk5/u;Lk5/k0;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v12, Lk5/h;

    .line 1076
    .line 1077
    invoke-direct {v12}, Lk5/h;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    instance-of v13, v9, Lz6/g;

    .line 1081
    .line 1082
    if-eqz v13, :cond_1a

    .line 1083
    .line 1084
    check-cast v9, Lz6/g;

    .line 1085
    .line 1086
    invoke-interface {v9}, Lz6/g;->g()Ljava/util/Enumeration;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    :goto_b
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    if-eqz v15, :cond_1a

    .line 1095
    .line 1096
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v15

    .line 1100
    check-cast v15, Lk5/u;

    .line 1101
    .line 1102
    invoke-virtual {v15, v14}, Lk5/x;->v(Lk5/x;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v16

    .line 1106
    if-eqz v16, :cond_19

    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :cond_19
    move-object/from16 v16, v2

    .line 1110
    .line 1111
    new-instance v2, Lk5/h;

    .line 1112
    .line 1113
    invoke-direct {v2}, Lk5/h;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v15}, Lk5/h;->a(Lk5/g;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v19, v4

    .line 1120
    .line 1121
    new-instance v4, Lk5/p0;

    .line 1122
    .line 1123
    invoke-interface {v9, v15}, Lz6/g;->b(Lk5/u;)Lk5/g;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    invoke-direct {v4, v15}, Lk5/p0;-><init>(Lk5/g;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v4}, Lk5/h;->a(Lk5/g;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Lk5/o0;

    .line 1134
    .line 1135
    invoke-direct {v4, v2}, Lk5/o0;-><init>(Lk5/h;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v12, v4}, Lk5/h;->a(Lk5/g;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v2, v16

    .line 1142
    .line 1143
    move-object/from16 v4, v19

    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_1a
    move-object/from16 v16, v2

    .line 1147
    .line 1148
    move-object/from16 v19, v4

    .line 1149
    .line 1150
    new-instance v2, LE5/v;

    .line 1151
    .line 1152
    invoke-virtual {v10}, LE5/b;->h()Lk5/x;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    new-instance v9, Lk5/p0;

    .line 1157
    .line 1158
    invoke-direct {v9, v12}, Lk5/p0;-><init>(Lk5/h;)V

    .line 1159
    .line 1160
    .line 1161
    check-cast v4, Lk5/o0;

    .line 1162
    .line 1163
    invoke-direct {v2, v5, v4, v9}, LE5/v;-><init>(Lk5/u;Lk5/o0;Lk5/p0;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lk5/h;->a(Lk5/g;)V
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v2, v16

    .line 1170
    .line 1171
    move-object/from16 v4, v19

    .line 1172
    .line 1173
    goto/16 :goto_a

    .line 1174
    .line 1175
    :catch_4
    move-exception v0

    .line 1176
    new-instance v1, Ljava/io/IOException;

    .line 1177
    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v1

    .line 1198
    :cond_1b
    new-instance v2, Lk5/o0;

    .line 1199
    .line 1200
    invoke-direct {v2, v1}, Lk5/o0;-><init>(Lk5/h;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v11}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    const/4 v2, 0x1

    .line 1208
    const/4 v5, 0x0

    .line 1209
    move-object/from16 v1, p0

    .line 1210
    .line 1211
    move-object v3, v0

    .line 1212
    move-object/from16 v4, p2

    .line 1213
    .line 1214
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->e(ZLK5/b;[CZ[B)[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v2, LE5/e;

    .line 1219
    .line 1220
    new-instance v3, Lk5/Q;

    .line 1221
    .line 1222
    const/4 v4, 0x0

    .line 1223
    invoke-direct {v3, v1, v4}, Lk5/Q;-><init>([B[Lk5/v;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v1, v18

    .line 1227
    .line 1228
    invoke-direct {v2, v1, v0, v3}, LE5/e;-><init>(Lk5/u;LK5/b;Lk5/Q;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v0, 0x2

    .line 1232
    new-array v0, v0, [LE5/c;

    .line 1233
    .line 1234
    new-instance v3, LE5/c;

    .line 1235
    .line 1236
    move-object/from16 v4, v23

    .line 1237
    .line 1238
    invoke-direct {v3, v1, v4}, LE5/c;-><init>(Lk5/u;Lk5/s;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    aput-object v3, v0, v4

    .line 1243
    .line 1244
    new-instance v3, LE5/c;

    .line 1245
    .line 1246
    invoke-virtual {v2}, LE5/e;->h()Lk5/x;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    sget-object v4, LE5/n;->T:Lk5/u;

    .line 1251
    .line 1252
    invoke-direct {v3, v4, v2}, LE5/c;-><init>(Lk5/u;Lk5/s;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    aput-object v3, v0, v2

    .line 1257
    .line 1258
    new-instance v2, LE5/a;

    .line 1259
    .line 1260
    invoke-direct {v2, v0}, LE5/a;-><init>([LE5/c;)V

    .line 1261
    .line 1262
    .line 1263
    if-eqz p3, :cond_1c

    .line 1264
    .line 1265
    move-object v0, v11

    .line 1266
    goto :goto_c

    .line 1267
    :cond_1c
    move-object/from16 v0, v17

    .line 1268
    .line 1269
    :goto_c
    invoke-virtual {v2, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v9, LE5/c;

    .line 1274
    .line 1275
    new-instance v2, Lk5/Q;

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    invoke-direct {v2, v0, v3}, Lk5/Q;-><init>([B[Lk5/v;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v9, v1, v2}, LE5/c;-><init>(Lk5/u;Lk5/s;)V

    .line 1282
    .line 1283
    .line 1284
    iget v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q1:I

    .line 1285
    .line 1286
    new-array v0, v0, [B

    .line 1287
    .line 1288
    move-object/from16 v1, v22

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v9, LE5/c;->Y:Lk5/g;

    .line 1294
    .line 1295
    check-cast v1, Lk5/v;

    .line 1296
    .line 1297
    iget-object v7, v1, Lk5/v;->X:[B

    .line 1298
    .line 1299
    :try_start_5
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O1:LK5/b;

    .line 1300
    .line 1301
    iget-object v2, v1, LK5/b;->X:Lk5/u;

    .line 1302
    .line 1303
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P1:I

    .line 1304
    .line 1305
    const/4 v6, 0x0

    .line 1306
    move-object/from16 v1, p0

    .line 1307
    .line 1308
    move-object v3, v0

    .line 1309
    move-object/from16 v5, p2

    .line 1310
    .line 1311
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lk5/u;[BI[CZ[B)[B

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v2, LK5/l;

    .line 1316
    .line 1317
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O1:LK5/b;

    .line 1318
    .line 1319
    invoke-direct {v2, v3, v1}, LK5/l;-><init>(LK5/b;[B)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, LE5/i;

    .line 1323
    .line 1324
    iget v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P1:I

    .line 1325
    .line 1326
    invoke-direct {v1, v2, v0, v3}, LE5/i;-><init>(LK5/l;[BI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, LE5/o;

    .line 1330
    .line 1331
    invoke-direct {v0, v9, v1}, LE5/o;-><init>(LE5/c;LE5/i;)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    if-eqz p3, :cond_1d

    .line 1337
    .line 1338
    move-object v9, v11

    .line 1339
    goto :goto_d

    .line 1340
    :cond_1d
    move-object/from16 v9, v17

    .line 1341
    .line 1342
    :goto_d
    invoke-virtual {v0, v1, v9}, Lk5/s;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :catch_5
    move-exception v0

    .line 1347
    new-instance v1, Ljava/io/IOException;

    .line 1348
    .line 1349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    const-string v3, "error constructing MAC: "

    .line 1352
    .line 1353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v2}, LC1/C1;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v1

    .line 1364
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1365
    .line 1366
    const-string v1, "no password supplied for PKCS#12 KeyStore"

    .line 1367
    .line 1368
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_f

    .line 1372
    :goto_e
    throw v0

    .line 1373
    :goto_f
    goto :goto_e
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
.end method

.method public final g(LK5/b;[B[CZ)Ljava/security/PrivateKey;
    .locals 6

    .line 1
    iget-object v0, p1, LK5/b;->X:Lk5/u;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LE5/n;->i0:Lk5/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk5/u;->S(Lk5/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, p1, LK5/b;->Y:Lk5/g;

    .line 16
    .line 17
    invoke-static {p1}, LE5/m;->q(Lk5/g;)LE5/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    iget-object v5, p1, LE5/m;->Y:Lk5/v;

    .line 24
    .line 25
    iget-object v5, v5, Lk5/v;->X:[B

    .line 26
    .line 27
    iget-object p1, p1, LE5/m;->X:Lk5/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk5/p;->K()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->h(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lx6/a;

    .line 41
    .line 42
    iget-object v0, v0, Lk5/u;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lx6/a;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lk6/g;

    .line 49
    .line 50
    invoke-direct {v0, p3, p4}, Lk6/g;-><init>([CZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/security/PrivateKey;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p4, LE5/n;->E:Lk5/u;

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lk5/x;->v(Lk5/x;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v4, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(I[CLK5/b;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "exception unwrapping private key - cannot recognise: "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p4, "exception unwrapping private key - "

    .line 108
    .line 109
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3}, LC1/C1;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
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
