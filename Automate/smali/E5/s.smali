.class public final LE5/s;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final L1:Ljava/math/BigInteger;

.field public final M1:Ljava/math/BigInteger;

.field public final N1:Lk5/A;

.field public final X:Ljava/math/BigInteger;

.field public final Y:Ljava/math/BigInteger;

.field public final Z:Ljava/math/BigInteger;

.field public final x0:Ljava/math/BigInteger;

.field public final x1:Ljava/math/BigInteger;

.field public final y0:Ljava/math/BigInteger;

.field public final y1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/s;->N1:Lk5/A;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->X:Ljava/math/BigInteger;

    iput-object p1, p0, LE5/s;->Y:Ljava/math/BigInteger;

    iput-object p2, p0, LE5/s;->Z:Ljava/math/BigInteger;

    iput-object p3, p0, LE5/s;->x0:Ljava/math/BigInteger;

    iput-object p4, p0, LE5/s;->y0:Ljava/math/BigInteger;

    iput-object p5, p0, LE5/s;->x1:Ljava/math/BigInteger;

    iput-object p6, p0, LE5/s;->y1:Ljava/math/BigInteger;

    iput-object p7, p0, LE5/s;->L1:Ljava/math/BigInteger;

    iput-object p8, p0, LE5/s;->M1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/s;->N1:Lk5/A;

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->S()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->Z:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->x0:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->y0:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->x1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->y1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->L1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/s;->M1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/A;

    iput-object p1, p0, LE5/s;->N1:Lk5/A;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/Object;)LE5/s;
    .locals 1

    instance-of v0, p0, LE5/s;

    if-eqz v0, :cond_0

    check-cast p0, LE5/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LE5/s;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/s;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 3

    new-instance v0, Lk5/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->X:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->Y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->Z:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->x0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->y0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->x1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->y1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->L1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/s;->M1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/s;->N1:Lk5/A;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
