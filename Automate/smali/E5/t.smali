.class public final LE5/t;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LE5/t;->X:Ljava/math/BigInteger;

    iput-object p2, p0, LE5/t;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    invoke-virtual {v0}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE5/t;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object p1

    invoke-virtual {p1}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LE5/t;->Y:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 3

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/t;->X:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget-object v2, p0, LE5/t;->Y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
