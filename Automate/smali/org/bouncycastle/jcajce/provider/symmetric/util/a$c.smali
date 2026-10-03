.class public final Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LO5/e;


# direct methods
.method public constructor <init>(LO5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6/b;

    invoke-direct {v0, p1}, La6/b;-><init>(LO5/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    return-void
.end method

.method public constructor <init>(LO5/d;La6/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6/b;

    invoke-direct {v0, p1, p2}, La6/b;-><init>(LO5/d;La6/a;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    return-void
.end method

.method public constructor <init>(LO5/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    invoke-virtual {v0, p1, p2}, LO5/e;->a([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ZLO5/h;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    invoke-virtual {v0, p1, p2}, LO5/e;->d(ZLO5/h;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    .line 2
    .line 3
    iget-object v0, v0, LO5/e;->d:LO5/d;

    .line 4
    .line 5
    invoke-interface {v0}, LO5/d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    invoke-virtual {v0, p1}, LO5/e;->b(I)I

    move-result p1

    return p1
.end method

.method public final e([BII[BI)I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LO5/e;->e([BII[BI)I

    move-result p1

    return p1
.end method

.method public final f()LO5/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    iget-object v0, v0, LO5/e;->d:LO5/d;

    return-object v0
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    invoke-virtual {v0, p1}, LO5/e;->c(I)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$c;->a:LO5/e;

    instance-of v0, v0, LZ5/f;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
