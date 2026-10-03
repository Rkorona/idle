.class public abstract Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lf7/E;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf7/b;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lf7/n;)V
.end method

.method public abstract b()Lh7/a;
.end method

.method public c()[S
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Li7/b;)V
.end method

.method public abstract e(Lf7/e;)V
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public g()Z
    .locals 0

    instance-of p0, p0, Lf7/I;

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i()V
.end method
