.class public final Lorg/bouncycastle/jce/provider/c;
.super Ljava/security/cert/PKIXRevocationChecker;
.source "SourceFile"

# interfaces
.implements Lk6/l;


# instance fields
.field public final X:LA6/l;

.field public final Y:Lorg/bouncycastle/jce/provider/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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

.method public constructor <init>(Lx6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    new-instance v0, LA6/l;

    invoke-direct {v0, p1}, LA6/l;-><init>(Lx6/a;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/c;->X:LA6/l;

    new-instance v0, Lorg/bouncycastle/jce/provider/b;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/b;-><init>(Lorg/bouncycastle/jce/provider/c;Lx6/a;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/c;->Y:Lorg/bouncycastle/jce/provider/b;

    return-void
.end method


# virtual methods
.method public final a(Lk6/m;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/c;->X:LA6/l;

    invoke-virtual {v0, p1}, LA6/l;->a(Lk6/m;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/c;->Y:Lorg/bouncycastle/jce/provider/b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/b;->a(Lk6/m;)V

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    invoke-static {}, LA6/e;->m()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LA6/f;->n()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/c;->X:LA6/l;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LA6/l;->check(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    invoke-static {}, LA6/g;->q()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/c;->Y:Lorg/bouncycastle/jce/provider/b;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/b;->check(Ljava/security/cert/Certificate;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    throw p2

    .line 68
    :cond_2
    :try_start_1
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/c;->Y:Lorg/bouncycastle/jce/provider/b;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/b;->check(Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p2

    .line 75
    invoke-static {}, LA6/g;->q()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/c;->X:LA6/l;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, LA6/l;->check(Ljava/security/cert/Certificate;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_3
    throw p2
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

.method public final getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/c;->Y:Lorg/bouncycastle/jce/provider/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/c;->X:LA6/l;

    .line 2
    .line 3
    const-string v1, "forward checking not supported"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, LA6/l;->Y:Lk6/m;

    .line 9
    .line 10
    new-instance v3, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, LA6/l;->Z:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/c;->Y:Lorg/bouncycastle/jce/provider/b;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, Lorg/bouncycastle/jce/provider/b;->Z:Lk6/m;

    .line 22
    .line 23
    const-string p1, "ocsp.enable"

    .line 24
    .line 25
    invoke-static {p1}, Lk7/f;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, v0, Lorg/bouncycastle/jce/provider/b;->x0:Z

    .line 30
    .line 31
    const-string p1, "ocsp.responderURL"

    .line 32
    .line 33
    invoke-static {p1}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lorg/bouncycastle/jce/provider/b;->y0:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    .line 58
.end method

.method public final isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
