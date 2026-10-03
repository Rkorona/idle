.class public final Lh6/c;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:I


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 2

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lk5/v;->X:[B

    .line 2
    iput-object v0, p0, Lh6/c;->X:[B

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object p1

    invoke-virtual {p1}, Lk5/p;->S()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lh6/c;->Y:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh6/c;->X:[B

    iput p2, p0, Lh6/c;->Y:I

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lh6/c;
    .locals 1

    instance-of v0, p0, Lh6/c;

    if-eqz v0, :cond_0

    check-cast p0, Lh6/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh6/c;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, Lh6/c;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, Lh6/c;->X:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    const/16 v1, 0xc

    iget v2, p0, Lh6/c;->Y:I

    if-eq v2, v1, :cond_0

    new-instance v1, Lk5/p;

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
