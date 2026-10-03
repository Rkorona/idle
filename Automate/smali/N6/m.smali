.class public final LN6/m;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:[B


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 2

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk5/p;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lk5/v;->X:[B

    .line 2
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, LN6/m;->X:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lk5/v;->X:[B

    .line 4
    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/m;->Y:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/m;->X:[B

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/m;->Y:[B

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    new-instance v1, Lk5/p;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/m;->X:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/m;->Y:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
