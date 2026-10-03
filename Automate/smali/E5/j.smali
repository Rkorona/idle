.class public final LE5/j;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/p;

.field public final Y:Lk5/v;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/v;

    iput-object v0, p0, LE5/j;->Y:Lk5/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    check-cast p1, Lk5/p;

    iput-object p1, p0, LE5/j;->X:Lk5/p;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lk5/k0;

    invoke-direct {v0, p1}, Lk5/k0;-><init>([B)V

    iput-object v0, p0, LE5/j;->Y:Lk5/v;

    new-instance p1, Lk5/p;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lk5/p;-><init>(J)V

    iput-object p1, p0, LE5/j;->X:Lk5/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt length must be 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/j;->Y:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/j;->X:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
