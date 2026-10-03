.class public final LL5/a;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/p;

.field public final Y:Lk5/p;

.field public final Z:Lk5/p;

.field public final x0:Lk5/p;

.field public final y0:LL5/b;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LL5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lk5/p;

    invoke-direct {v0, p1}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LL5/a;->X:Lk5/p;

    new-instance p1, Lk5/p;

    invoke-direct {p1, p2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LL5/a;->Y:Lk5/p;

    new-instance p1, Lk5/p;

    invoke-direct {p1, p3}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LL5/a;->Z:Lk5/p;

    if-eqz p4, :cond_0

    new-instance p1, Lk5/p;

    invoke-direct {p1, p4}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LL5/a;->x0:Lk5/p;

    iput-object p5, p0, LL5/a;->y0:LL5/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 3

    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LL5/a;->X:Lk5/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LL5/a;->Y:Lk5/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LL5/a;->Z:Lk5/p;

    .line 2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lk5/p;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LL5/a;->x0:Lk5/p;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/g;

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_2
    iput-object v1, p0, LL5/a;->x0:Lk5/p;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    .line 6
    instance-of v0, p1, LL5/b;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LL5/b;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, LL5/b;

    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p1

    invoke-direct {v1, p1}, LL5/b;-><init>(Lk5/A;)V

    .line 7
    :cond_4
    :goto_2
    iput-object v1, p0, LL5/a;->y0:LL5/b;

    return-void

    :cond_5
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
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LL5/a;->X:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LL5/a;->Y:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LL5/a;->Z:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LL5/a;->x0:Lk5/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v1, p0, LL5/a;->y0:LL5/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
