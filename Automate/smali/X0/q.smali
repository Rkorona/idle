.class public final LX0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/b;
.implements Lc1/c;
.implements Lg7/l;
.implements Lg7/i;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/f;LA6/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v3, v2, LA6/o;->X:I

    const/16 v4, 0x29

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v6, :cond_0

    if-gt v3, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_1

    const/16 v7, 0x1e

    if-gt v3, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 2
    :goto_2
    sget-object v8, LH1/b;->y1:[Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    if-lt v3, v6, :cond_3

    if-gt v3, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    add-int/lit8 v7, v3, -0x1

    .line 3
    aget-object v7, v8, v7

    goto :goto_4

    :cond_4
    move-object v7, v9

    .line 4
    :goto_4
    new-instance v10, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v10, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v10}, Li7/a;->a(Li7/f;Ljava/security/spec/ECGenParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 6
    iput-object v1, v0, LX0/q;->X:Ljava/lang/Object;

    iput-object v2, v0, LX0/q;->Y:Ljava/lang/Object;

    iput-object v7, v0, LX0/q;->Z:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v14

    instance-of v1, v3, Ljava/security/spec/ECFieldFp;

    if-eqz v1, :cond_5

    new-instance v1, LD6/d$d;

    check-cast v3, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v3}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v9

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    move-object v8, v1

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LD6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_6

    :cond_5
    check-cast v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v3}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v9

    invoke-virtual {v3}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [I

    .line 8
    array-length v7, v1

    const/4 v8, 0x2

    if-ne v7, v6, :cond_6

    aget v1, v1, v5

    aput v1, v4, v5

    goto :goto_5

    :cond_6
    array-length v7, v1

    if-ne v7, v3, :cond_c

    aget v3, v1, v5

    aget v7, v1, v6

    if-ge v3, v7, :cond_8

    aget v10, v1, v8

    if-ge v3, v10, :cond_8

    aput v3, v4, v5

    if-ge v7, v10, :cond_7

    aput v7, v4, v6

    aput v10, v4, v8

    goto :goto_5

    :cond_7
    aput v10, v4, v6

    aget v1, v1, v6

    aput v1, v4, v8

    goto :goto_5

    :cond_8
    aget v3, v1, v8

    if-ge v7, v3, :cond_a

    aput v7, v4, v5

    aget v1, v1, v5

    if-ge v1, v3, :cond_9

    aput v1, v4, v6

    aput v3, v4, v8

    goto :goto_5

    :cond_9
    aput v3, v4, v6

    aput v1, v4, v8

    goto :goto_5

    :cond_a
    aput v3, v4, v5

    aget v3, v1, v5

    if-ge v3, v7, :cond_b

    aput v3, v4, v6

    aget v1, v1, v6

    aput v1, v4, v8

    goto :goto_5

    :cond_b
    aput v7, v4, v6

    aput v3, v4, v8

    .line 9
    :goto_5
    new-instance v1, LD6/d$c;

    aget v10, v4, v5

    aget v11, v4, v6

    aget v12, v4, v8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, LD6/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    :goto_6
    iput-object v1, v0, LX0/q;->x0:Ljava/lang/Object;

    return-void

    .line 11
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only Trinomials and pentanomials supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "NamedGroup not supported: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v10, v3, 0x2

    const/16 v11, 0x7f

    if-eq v10, v11, :cond_f

    ushr-int/lit8 v10, v3, 0x8

    const/16 v11, 0xfe

    if-ne v10, v11, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-nez v10, :cond_17

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_9

    :pswitch_0
    const-string v4, "curveSM2"

    goto/16 :goto_f

    :pswitch_1
    const-string v4, "GC512C"

    goto/16 :goto_f

    :pswitch_2
    const-string v4, "GC512B"

    goto/16 :goto_f

    :pswitch_3
    const-string v4, "GC512A"

    goto/16 :goto_f

    :pswitch_4
    const-string v4, "GC256D"

    goto/16 :goto_f

    :pswitch_5
    const-string v4, "GC256C"

    goto/16 :goto_f

    :pswitch_6
    const-string v4, "GC256B"

    goto :goto_f

    :pswitch_7
    const-string v4, "GC256A"

    goto :goto_f

    :pswitch_8
    const-string v4, "brainpoolP512r1tls13"

    goto :goto_f

    :pswitch_9
    const-string v4, "brainpoolP384r1tls13"

    goto :goto_f

    :pswitch_a
    const-string v4, "brainpoolP256r1tls13"

    goto :goto_f

    :pswitch_b
    const-string v4, "x448"

    goto :goto_f

    :pswitch_c
    const-string v4, "x25519"

    goto :goto_f

    :pswitch_d
    const-string v4, "arbitrary_explicit_char2_curves"

    goto :goto_f

    :pswitch_e
    const-string v4, "arbitrary_explicit_prime_curves"

    goto :goto_f

    :goto_9
    if-lt v3, v6, :cond_10

    if-gt v3, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    add-int/lit8 v4, v3, -0x1

    .line 14
    aget-object v4, v8, v4

    goto :goto_b

    :cond_11
    move-object v4, v9

    :goto_b
    if-eqz v4, :cond_12

    :goto_c
    move-object v9, v4

    goto :goto_e

    :cond_12
    const/16 v4, 0x100

    if-lt v3, v4, :cond_13

    const/16 v4, 0x104

    if-gt v3, v4, :cond_13

    const/4 v5, 0x1

    :cond_13
    if-eqz v5, :cond_14

    .line 15
    sget-object v4, LH1/b;->L1:[Ljava/lang/String;

    add-int/lit16 v5, v3, -0x100

    aget-object v4, v4, v5

    goto :goto_d

    :cond_14
    move-object v4, v9

    :goto_d
    if-eqz v4, :cond_15

    goto :goto_c

    :cond_15
    :goto_e
    if-eqz v9, :cond_16

    move-object v4, v9

    goto :goto_f

    :cond_16
    const-string v4, "UNKNOWN"

    goto :goto_f

    :cond_17
    const-string v4, "PRIVATE"

    .line 16
    :goto_f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xff01
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Li7/f;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX0/q;->x0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX0/q;->X:Ljava/lang/Object;

    iput-object p2, p0, LX0/q;->Y:Ljava/lang/Object;

    iput-object p3, p0, LX0/q;->Z:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "crypto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, LX0/q;->X:Ljava/lang/Object;

    iput-object p2, p0, LX0/q;->Y:Ljava/lang/Object;

    iput-object p3, p0, LX0/q;->Z:Ljava/lang/Object;

    iput-object p4, p0, LX0/q;->x0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li7/t;
    .locals 2

    new-instance v0, Li7/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li7/t;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lf7/A;[B)[B
    .locals 6

    .line 1
    const-string v0, "Invalid algorithm: "

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LX0/q;->d()Ljava/security/Signature;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-short v4, p1, Lf7/A;->b:S

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    new-instance v0, LK5/b;

    .line 18
    .line 19
    iget-short p1, p1, Lf7/A;->a:S

    .line 20
    .line 21
    invoke-static {p1}, Lf7/W;->u(S)Lk5/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lk5/i0;->Y:Lk5/i0;

    .line 26
    .line 27
    invoke-direct {v0, p1, v4}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LK5/l;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, LK5/l;-><init>(LK5/b;[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lk5/s;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    :goto_0
    array-length p1, p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, p2, v0, p1}, Ljava/security/Signature;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v4, p0, LX0/q;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/security/PublicKey;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 72
    .line 73
    .line 74
    array-length v4, p2

    .line 75
    invoke-virtual {v3, p2, v0, v4}, Ljava/security/Signature;->update([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    .line 79
    .line 80
    .line 81
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iput-object v2, p0, LX0/q;->x0:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    new-instance p2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 95
    .line 96
    invoke-direct {p2, v1, v2, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iput-object v2, p0, LX0/q;->x0:Ljava/lang/Object;

    .line 102
    .line 103
    throw p1
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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-short v1, p1, Lf7/A;->b:S

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v1, :cond_2

    .line 8
    .line 9
    const-string v1, "SunMSCAPI"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, LX0/q;->d()Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX0/q;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Li7/f;

    .line 52
    .line 53
    iget-object v2, p0, LX0/q;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/security/PrivateKey;

    .line 56
    .line 57
    iget-object v3, p0, LX0/q;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/security/PublicKey;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LD1/e5;->D(Lf7/A;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v4, v1, Li7/f;->e:Lx6/b;

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v4, p1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, p1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v1, Li7/f;->f:Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lz1/b;

    .line 87
    .line 88
    invoke-direct {v1, v5, p1}, Lz1/b;-><init>(Ljava/security/Signature;Ljava/security/Signature;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 94
    .line 95
    const/16 v2, 0x50

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    return-object v0
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

.method public final d()Ljava/security/Signature;
    .locals 3

    .line 1
    iget-object v0, p0, LX0/q;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Signature;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX0/q;->X:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Li7/f;

    .line 11
    .line 12
    iget-object v1, v1, Li7/f;->e:Lx6/b;

    .line 13
    .line 14
    const-string v2, "NoneWithRSA"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX0/q;->x0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LX0/q;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/security/PrivateKey;

    .line 25
    .line 26
    check-cast v0, Li7/f;

    .line 27
    .line 28
    iget-object v0, v0, Li7/f;->f:Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX0/q;->x0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/security/Signature;

    .line 36
    .line 37
    return-object v0
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

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LX0/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/a;

    .line 4
    .line 5
    invoke-interface {v0}, LE4/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, LX0/q;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE4/a;

    .line 14
    .line 15
    invoke-interface {v1}, LE4/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY0/d;

    .line 20
    .line 21
    iget-object v2, p0, LX0/q;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LE4/a;

    .line 24
    .line 25
    invoke-interface {v2}, LE4/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX0/r;

    .line 30
    .line 31
    iget-object v3, p0, LX0/q;->x0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LE4/a;

    .line 34
    .line 35
    invoke-interface {v3}, LE4/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LZ0/a;

    .line 40
    .line 41
    new-instance v4, LX0/p;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, LX0/p;-><init>(Ljava/util/concurrent/Executor;LY0/d;LX0/r;LZ0/a;)V

    .line 44
    .line 45
    .line 46
    return-object v4
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

.method public final r(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LX0/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v1, p0, LX0/q;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX0/q;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v3, p0, LX0/q;->x0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v4, Lc1/d;->a:[Ljava/lang/String;

    .line 18
    .line 19
    sget v4, Lcom/google/android/gms/internal/auth/W;->Y:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "com.google.android.auth.IAuthManagerService"

    .line 26
    .line 27
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/google/android/gms/internal/auth/q0;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object p1, v4

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/auth/q0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/auth/A;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/auth/A;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/auth/q0;->e0(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v3, p1}, Lc1/d;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Service call returned null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
