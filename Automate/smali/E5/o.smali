.class public final LE5/o;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements LE5/n;


# instance fields
.field public final X:LE5/c;

.field public final Y:LE5/i;


# direct methods
.method public constructor <init>(LE5/c;LE5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/o;->Y:LE5/i;

    iput-object p1, p0, LE5/o;->X:LE5/c;

    iput-object p2, p0, LE5/o;->Y:LE5/i;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 3

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/o;->Y:LE5/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lk5/p;->L(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, LE5/c;->q(Ljava/lang/Object;)LE5/c;

    move-result-object v1

    iput-object v1, p0, LE5/o;->X:LE5/c;

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    sget-object v1, LE5/i;->x0:Ljava/math/BigInteger;

    .line 2
    instance-of v1, p1, LE5/i;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LE5/i;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LE5/i;

    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p1

    invoke-direct {v0, p1}, LE5/i;-><init>(Lk5/A;)V

    .line 3
    :cond_1
    :goto_0
    iput-object v0, p0, LE5/o;->Y:LE5/i;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    new-instance v1, Lk5/p;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/o;->X:LE5/c;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/o;->Y:LE5/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/T;

    invoke-direct {v1, v0}, Lk5/T;-><init>(Lk5/h;)V

    return-object v1
.end method
