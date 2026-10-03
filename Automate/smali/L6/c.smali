.class public final LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LL6/c;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LL6/c;->b:Ljava/util/HashMap;

    sget-object v2, LE5/n;->q:Lk5/u;

    const-string v3, "RSASSA-PSS"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls5/a;->c:Lk5/u;

    const-string v3, "ED25519"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls5/a;->d:Lk5/u;

    const-string v3, "ED448"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk5/u;

    const-string v3, "1.2.840.113549.1.1.5"

    invoke-direct {v2, v3}, Lk5/u;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHRSA"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LE5/n;->u:Lk5/u;

    const-string v4, "SHA224WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LE5/n;->r:Lk5/u;

    const-string v4, "SHA256WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LE5/n;->s:Lk5/u;

    const-string v4, "SHA384WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LE5/n;->t:Lk5/u;

    const-string v4, "SHA512WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo5/a;->a:Lk5/u;

    const-string v4, "SHAKE128WITHRSAPSS"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo5/a;->b:Lk5/u;

    const-string v4, "SHAKE256WITHRSAPSS"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lq5/a;->k:Lk5/u;

    const-string v4, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lq5/a;->l:Lk5/u;

    const-string v4, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LF5/a;->e:Lk5/u;

    const-string v4, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LF5/a;->f:Lk5/u;

    const-string v4, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->a:Lk5/u;

    const-string v4, "SHA1WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->b:Lk5/u;

    const-string v4, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->c:Lk5/u;

    const-string v4, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->d:Lk5/u;

    const-string v4, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->e:Lk5/u;

    const-string v4, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->g:Lk5/u;

    const-string v4, "SHA3-224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->h:Lk5/u;

    const-string v4, "SHA3-256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->i:Lk5/u;

    const-string v4, "SHA3-384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->j:Lk5/u;

    const-string v4, "SHA3-512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln5/a;->f:Lk5/u;

    const-string v4, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr5/a;->c:Lk5/u;

    const-string v4, "SHA1WITHCVC-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr5/a;->d:Lk5/u;

    const-string v4, "SHA224WITHCVC-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr5/a;->e:Lk5/u;

    const-string v4, "SHA256WITHCVC-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr5/a;->f:Lk5/u;

    const-string v4, "SHA384WITHCVC-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr5/a;->g:Lk5/u;

    const-string v4, "SHA512WITHCVC-ECDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw5/a;->a:Lk5/u;

    const-string v4, "XMSS"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw5/a;->b:Lk5/u;

    const-string v4, "XMSSMT"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LH5/b;->e:Lk5/u;

    const-string v4, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LH5/b;->d:Lk5/u;

    const-string v4, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LH5/b;->f:Lk5/u;

    const-string v4, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk5/u;

    const-string v4, "1.2.840.113549.1.1.4"

    invoke-direct {v2, v4}, Lk5/u;-><init>(Ljava/lang/String;)V

    const-string v4, "MD5WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk5/u;

    const-string v4, "1.2.840.113549.1.1.2"

    invoke-direct {v2, v4}, Lk5/u;-><init>(Ljava/lang/String;)V

    const-string v4, "MD2WITHRSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk5/u;

    const-string v4, "1.2.840.10040.4.3"

    invoke-direct {v2, v4}, Lk5/u;-><init>(Ljava/lang/String;)V

    const-string v4, "SHA1WITHDSA"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LL5/k;->H0:Lk5/u;

    const-string v5, "SHA1WITHECDSA"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LL5/k;->K0:Lk5/u;

    const-string v5, "SHA224WITHECDSA"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LL5/k;->L0:Lk5/u;

    const-string v5, "SHA256WITHECDSA"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LL5/k;->M0:Lk5/u;

    const-string v5, "SHA384WITHECDSA"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LL5/k;->N0:Lk5/u;

    const-string v5, "SHA512WITHECDSA"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo5/a;->c:Lk5/u;

    const-string v5, "SHAKE128WITHECDSA"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo5/a;->d:Lk5/u;

    const-string v5, "SHAKE256WITHECDSA"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LD5/a;->h:Lk5/u;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LD5/a;->g:Lk5/u;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LA5/b;->R:Lk5/u;

    const-string v3, "SHA224WITHDSA"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LA5/b;->S:Lk5/u;

    const-string v3, "SHA256WITHDSA"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD5/a;->f:Lk5/u;

    const-string v2, "SHA1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->d:Lk5/u;

    const-string v2, "SHA224"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->a:Lk5/u;

    const-string v2, "SHA256"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->b:Lk5/u;

    const-string v2, "SHA384"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->c:Lk5/u;

    const-string v2, "SHA512"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->g:Lk5/u;

    const-string v2, "SHA3-224"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->h:Lk5/u;

    const-string v2, "SHA3-256"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->i:Lk5/u;

    const-string v2, "SHA3-384"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->j:Lk5/u;

    const-string v2, "SHA3-512"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH5/b;->b:Lk5/u;

    const-string v2, "RIPEMD128"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH5/b;->a:Lk5/u;

    const-string v2, "RIPEMD160"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH5/b;->c:Lk5/u;

    const-string v2, "RIPEMD256"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk5/u;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LL6/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lk5/u;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
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
