.class public final LE5/i;
.super Lk5/s;
.source "SourceFile"


# static fields
.field public static final x0:Ljava/math/BigInteger;


# instance fields
.field public final X:LK5/l;

.field public final Y:[B

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LE5/i;->x0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LK5/l;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LE5/i;->X:LK5/l;

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LE5/i;->Y:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LE5/i;->Z:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 2

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, LK5/l;

    if-eqz v1, :cond_0

    check-cast v0, LK5/l;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LK5/l;

    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v0

    invoke-direct {v1, v0}, LK5/l;-><init>(Lk5/A;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LE5/i;->X:LK5/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk5/v;->X:[B

    .line 5
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, LE5/i;->Y:[B

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object p1

    invoke-virtual {p1}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, LE5/i;->x0:Ljava/math/BigInteger;

    :goto_1
    iput-object p1, p0, LE5/i;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 3

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/i;->X:LK5/l;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LE5/i;->Y:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    sget-object v1, LE5/i;->x0:Ljava/math/BigInteger;

    iget-object v2, p0, LE5/i;->Z:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lk5/p;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
