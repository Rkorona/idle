.class public final LE5/d;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/p;

.field public final Y:Lk5/p;

.field public final Z:Lk5/p;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/p;

    invoke-direct {v0, p2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LE5/d;->X:Lk5/p;

    new-instance p2, Lk5/p;

    invoke-direct {p2, p3}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, LE5/d;->Y:Lk5/p;

    if-eqz p1, :cond_0

    new-instance p2, Lk5/p;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lk5/p;-><init>(J)V

    iput-object p2, p0, LE5/d;->Z:Lk5/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LE5/d;->Z:Lk5/p;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LE5/d;->X:Lk5/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LE5/d;->Y:Lk5/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LE5/d;->Z:Lk5/p;

    return-void
.end method

.method public static r(Ljava/lang/Object;)LE5/d;
    .locals 1

    instance-of v0, p0, LE5/d;

    if-eqz v0, :cond_0

    check-cast p0, LE5/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LE5/d;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/d;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/d;->X:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/d;->Y:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    invoke-virtual {p0}, LE5/d;->s()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LE5/d;->Z:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LE5/d;->Y:Lk5/p;

    invoke-virtual {v0}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LE5/d;->Z:Lk5/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LE5/d;->X:Lk5/p;

    invoke-virtual {v0}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
