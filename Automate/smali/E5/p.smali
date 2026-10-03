.class public final LE5/p;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/p;

.field public final Y:LK5/b;

.field public final Z:Lk5/v;

.field public final x0:Lk5/B;

.field public final y0:Lk5/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LK5/b;Lk5/s;Lk5/B;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/p;

    if-eqz p4, :cond_0

    sget-object v1, Lk7/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lk7/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LE5/p;->X:Lk5/p;

    iput-object p1, p0, LE5/p;->Y:LK5/b;

    new-instance p1, Lk5/k0;

    invoke-direct {p1, p2}, Lk5/k0;-><init>(Lk5/s;)V

    iput-object p1, p0, LE5/p;->Z:Lk5/v;

    iput-object p3, p0, LE5/p;->x0:Lk5/B;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lk5/c0;

    invoke-direct {p1, p4}, Lk5/c0;-><init>([B)V

    :goto_1
    iput-object p1, p0, LE5/p;->y0:Lk5/c0;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 6

    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LE5/p;->X:Lk5/p;

    .line 2
    invoke-virtual {v0}, Lk5/p;->S()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object v2

    iput-object v2, p0, LE5/p;->Y:LK5/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v2

    iput-object v2, p0, LE5/p;->Z:Lk5/v;

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/F;

    .line 4
    iget v4, v3, Lk5/F;->Z:I

    if-le v4, v2, :cond_3

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {v3}, Lk5/c0;->S(Lk5/F;)Lk5/c0;

    move-result-object v2

    iput-object v2, p0, LE5/p;->y0:Lk5/c0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget-object v2, Lk5/B;->Z:Lk5/B$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v2

    check-cast v2, Lk5/B;

    .line 7
    iput-object v2, p0, LE5/p;->x0:Lk5/B;

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static q(Ljava/lang/Object;)LE5/p;
    .locals 1

    instance-of v0, p0, LE5/p;

    if-eqz v0, :cond_0

    check-cast p0, LE5/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LE5/p;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/p;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/p;->X:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/p;->Y:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/p;->Z:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    const/4 v1, 0x0

    iget-object v2, p0, LE5/p;->x0:Lk5/B;

    if-eqz v2, :cond_0

    new-instance v3, Lk5/r0;

    invoke-direct {v3, v1, v1, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v2, p0, LE5/p;->y0:Lk5/c0;

    if-eqz v2, :cond_1

    new-instance v3, Lk5/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final r()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/p;->Z:Lk5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/v;->X:[B

    .line 4
    .line 5
    invoke-static {v0}, Lk5/x;->w([B)Lk5/x;

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
