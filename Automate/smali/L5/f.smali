.class public final LL5/f;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements LL5/k;


# static fields
.field public static final y1:Ljava/math/BigInteger;


# instance fields
.field public final X:LL5/j;

.field public final Y:LD6/d;

.field public final Z:LL5/h;

.field public final x0:Ljava/math/BigInteger;

.field public final x1:[B

.field public final y0:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LL5/f;->y1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LL5/f;-><init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LL5/f;->Y:LD6/d;

    iput-object p2, p0, LL5/f;->Z:LL5/h;

    iput-object p3, p0, LL5/f;->x0:Ljava/math/BigInteger;

    iput-object p4, p0, LL5/f;->y0:Ljava/math/BigInteger;

    invoke-static {p5}, Lk7/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, LL5/f;->x1:[B

    .line 2
    iget-object p2, p1, LD6/d;->a:LK6/a;

    .line 3
    invoke-interface {p2}, LK6/a;->b()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p1, p1, LD6/d;->a:LK6/a;

    if-eqz p2, :cond_1

    new-instance p2, LL5/j;

    invoke-interface {p1}, LK6/a;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, LL5/j;-><init>(Ljava/math/BigInteger;)V

    :goto_1
    iput-object p2, p0, LL5/f;->X:LL5/j;

    goto :goto_4

    .line 5
    :cond_1
    invoke-interface {p1}, LK6/a;->b()I

    move-result p2

    if-le p2, p4, :cond_2

    invoke-interface {p1}, LK6/a;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object p5, LD6/b;->e:Ljava/math/BigInteger;

    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, LK6/e;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 6
    check-cast p1, LK6/e;

    invoke-interface {p1}, LK6/e;->a()LK6/c;

    move-result-object p1

    .line 7
    iget-object p1, p1, LK6/c;->a:[I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 9
    :goto_3
    array-length p2, p1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    new-instance p2, LL5/j;

    aget p5, p1, p5

    aget p1, p1, p4

    .line 10
    invoke-direct {p2, p5, p1, p3, p3}, LL5/j;-><init>(IIII)V

    goto :goto_1

    .line 11
    :cond_4
    array-length p2, p1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    new-instance p2, LL5/j;

    const/4 p3, 0x4

    aget p3, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    aget p1, p1, v0

    invoke-direct {p2, p3, p4, p5, p1}, LL5/j;-><init>(IIII)V

    goto :goto_1

    :goto_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 5

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    instance-of v1, v1, Lk5/p;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk5/p;->L(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LL5/f;->x0:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lk5/A;->L(I)Lk5/g;

    move-result-object v2

    check-cast v2, Lk5/p;

    invoke-virtual {v2}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, LL5/f;->y0:Ljava/math/BigInteger;

    :cond_0
    new-instance v2, LL5/e;

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    .line 12
    instance-of v3, v1, LL5/j;

    if-eqz v3, :cond_1

    check-cast v1, LL5/j;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v3, LL5/j;

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-direct {v3, v1}, LL5/j;-><init>(Lk5/A;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LL5/f;->y0:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v4

    invoke-static {v4}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, LL5/e;-><init>(LL5/j;Ljava/math/BigInteger;Ljava/math/BigInteger;Lk5/A;)V

    iget-object v0, v2, LL5/e;->X:LD6/d;

    iput-object v0, p0, LL5/f;->Y:LD6/d;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    instance-of v1, p1, LL5/h;

    if-eqz v1, :cond_3

    check-cast p1, LL5/h;

    iput-object p1, p0, LL5/f;->Z:LL5/h;

    goto :goto_1

    :cond_3
    new-instance v1, LL5/h;

    check-cast p1, Lk5/v;

    invoke-direct {v1, v0, p1}, LL5/h;-><init>(LD6/d;Lk5/v;)V

    iput-object v1, p0, LL5/f;->Z:LL5/h;

    .line 14
    :goto_1
    iget-object p1, v2, LL5/e;->Y:[B

    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    .line 15
    iput-object p1, p0, LL5/f;->x1:[B

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Lk5/x;)LL5/f;
    .locals 1

    instance-of v0, p0, LL5/f;

    if-eqz v0, :cond_0

    check-cast p0, LL5/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LL5/f;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LL5/f;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    new-instance v1, Lk5/p;

    sget-object v2, LL5/f;->y1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LL5/f;->X:LL5/j;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, LL5/e;

    iget-object v2, p0, LL5/f;->Y:LD6/d;

    iget-object v3, p0, LL5/f;->x1:[B

    invoke-direct {v1, v2, v3}, LL5/e;-><init>(LD6/d;[B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LL5/f;->Z:LL5/h;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LL5/f;->x0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LL5/f;->y0:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lk5/p;

    invoke-direct {v2, v1}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final q()LD6/g;
    .locals 1

    iget-object v0, p0, LL5/f;->Z:LL5/h;

    invoke-virtual {v0}, LL5/h;->q()LD6/g;

    move-result-object v0

    return-object v0
.end method
