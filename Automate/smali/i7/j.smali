.class public abstract Li7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/l;
.implements Lg7/n;


# instance fields
.field public final synthetic X:I

.field public final Y:Li7/f;

.field public final Z:Ljava/security/Key;

.field public final x0:S

.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li7/f;Ljava/security/PrivateKey;SLjava/lang/String;I)V
    .locals 3

    iput p5, p0, Li7/j;->X:I

    const/4 v0, 0x1

    const-string v1, "privateKey"

    const-string v2, "crypto"

    if-eq p5, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Li7/j;->Y:Li7/f;

    iput-object p2, p0, Li7/j;->Z:Ljava/security/Key;

    iput-short p3, p0, Li7/j;->x0:S

    iput-object p4, p0, Li7/j;->y0:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iput-object p1, p0, Li7/j;->Y:Li7/f;

    iput-object p2, p0, Li7/j;->Z:Ljava/security/Key;

    iput-short p3, p0, Li7/j;->x0:S

    iput-object p4, p0, Li7/j;->y0:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li7/f;Ljava/security/PublicKey;SLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li7/j;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Li7/j;->Y:Li7/f;

    iput-object p2, p0, Li7/j;->Z:Ljava/security/Key;

    iput-short p3, p0, Li7/j;->x0:S

    iput-object p4, p0, Li7/j;->y0:Ljava/lang/String;

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


# virtual methods
.method public final b(Lf7/A;[B)[B
    .locals 3

    .line 1
    iget v0, p0, Li7/j;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Li7/j;->Y:Li7/f;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-short v1, p0, Li7/j;->x0:S

    .line 12
    .line 13
    iget-short v2, p1, Lf7/A;->b:S

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Invalid algorithm: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Li7/f;->e:Lx6/b;

    .line 39
    .line 40
    iget-object v2, p0, Li7/j;->y0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Li7/j;->Z:Ljava/security/Key;

    .line 47
    .line 48
    check-cast v2, Ljava/security/PrivateKey;

    .line 49
    .line 50
    iget-object v0, v0, Li7/f;->f:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-virtual {v1, p2, p1, v0}, Ljava/security/Signature;->update([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    array-length p1, p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, p2, v0, p1}, Ljava/security/Signature;->update([BII)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/16 v1, 0x50

    .line 80
    .line 81
    invoke-direct {p2, v1, v0, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public c(Lf7/A;)Lg7/m;
    .locals 4

    .line 1
    iget v0, p0, Li7/j;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :goto_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-short v0, p0, Li7/j;->x0:S

    .line 12
    .line 13
    iget-short v2, p1, Lf7/A;->b:S

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    iget-short v2, p1, Lf7/A;->a:S

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Li7/j;->Z:Ljava/security/Key;

    .line 24
    .line 25
    check-cast p1, Ljava/security/PrivateKey;

    .line 26
    .line 27
    iget-object v0, p0, Li7/j;->y0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Li7/j;->Y:Li7/f;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, p1, v2}, Li7/f;->q3(Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;Ljava/security/PrivateKey;Z)Landroidx/appcompat/widget/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Invalid algorithm: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method

.method public final h(Landroidx/appcompat/widget/k;[B)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/A;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-short v1, p0, Li7/j;->x0:S

    .line 8
    .line 9
    iget-short v2, v0, Lf7/A;->b:S

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Invalid algorithm: "

    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Li7/j;->Y:Li7/f;

    .line 35
    .line 36
    iget-object v1, v1, Li7/f;->e:Lx6/b;

    .line 37
    .line 38
    iget-object v2, p0, Li7/j;->y0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Li7/j;->Z:Ljava/security/Key;

    .line 45
    .line 46
    check-cast v2, Ljava/security/PublicKey;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-virtual {v1, p2, v0, v2}, Ljava/security/Signature;->update([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    array-length v0, p2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p2, v2, v0}, Ljava/security/Signature;->update([BII)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->f()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "unable to process signature: "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
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

.method public k(Landroidx/appcompat/widget/k;)Lz1/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
