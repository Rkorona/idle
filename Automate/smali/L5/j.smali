.class public final LL5/j;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements LL5/k;


# instance fields
.field public final X:Lk5/u;

.field public final Y:Lk5/x;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    sget-object v0, LL5/k;->E0:Lk5/u;

    iput-object v0, p0, LL5/j;->X:Lk5/u;

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    new-instance v2, Lk5/p;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, LL5/k;->F0:Lk5/u;

    invoke-virtual {v0, p1}, Lk5/h;->a(Lk5/g;)V

    new-instance p1, Lk5/p;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, p1}, Lk5/h;->a(Lk5/g;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, LL5/k;->G0:Lk5/u;

    invoke-virtual {v0, p1}, Lk5/h;->a(Lk5/g;)V

    new-instance p1, Lk5/h;

    invoke-direct {p1, v1}, Lk5/h;-><init>(I)V

    new-instance v1, Lk5/p;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {p1, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance p2, Lk5/p;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lk5/p;-><init>(J)V

    invoke-virtual {p1, p2}, Lk5/h;->a(Lk5/g;)V

    new-instance p2, Lk5/p;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lk5/p;-><init>(J)V

    invoke-virtual {p1, p2}, Lk5/h;->a(Lk5/g;)V

    new-instance p2, Lk5/o0;

    invoke-direct {p2, p1}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v0, p2}, Lk5/h;->a(Lk5/g;)V

    :goto_0
    new-instance p1, Lk5/o0;

    invoke-direct {p1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    iput-object p1, p0, LL5/j;->Y:Lk5/x;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    sget-object v0, LL5/k;->D0:Lk5/u;

    iput-object v0, p0, LL5/j;->X:Lk5/u;

    new-instance v0, Lk5/p;

    invoke-direct {v0, p1}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LL5/j;->Y:Lk5/x;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v0

    iput-object v0, p0, LL5/j;->X:Lk5/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    iput-object p1, p0, LL5/j;->Y:Lk5/x;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LL5/j;->X:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LL5/j;->Y:Lk5/x;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
