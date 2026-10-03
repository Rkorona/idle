.class public final LN6/g;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/p;

.field public final Y:Lk5/u;

.field public final Z:Lk5/p;

.field public final x0:[[B

.field public final x1:[B

.field public final y0:[[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    iput-object v0, p0, LN6/g;->X:Lk5/p;

    new-instance v0, Lk5/p;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    iput-object v0, p0, LN6/g;->Z:Lk5/p;

    invoke-static {p2}, LB1/D;->l([[S)[[B

    move-result-object p1

    iput-object p1, p0, LN6/g;->x0:[[B

    invoke-static {p3}, LB1/D;->l([[S)[[B

    move-result-object p1

    iput-object p1, p0, LN6/g;->y0:[[B

    invoke-static {p4}, LB1/D;->i([S)[B

    move-result-object p1

    iput-object p1, p0, LN6/g;->x1:[B

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 5

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    instance-of v1, v1, Lk5/p;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v1

    iput-object v1, p0, LN6/g;->X:Lk5/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v1

    iput-object v1, p0, LN6/g;->Y:Lk5/u;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v1

    iput-object v1, p0, LN6/g;->Z:Lk5/p;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, LN6/g;->x0:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LN6/g;->x0:[[B

    invoke-virtual {v1, v2}, Lk5/A;->L(I)Lk5/g;

    move-result-object v4

    invoke-static {v4}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v4

    .line 2
    iget-object v4, v4, Lk5/v;->X:[B

    .line 3
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    check-cast v1, Lk5/A;

    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, LN6/g;->y0:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LN6/g;->y0:[[B

    invoke-virtual {v1, v2}, Lk5/A;->L(I)Lk5/g;

    move-result-object v4

    invoke-static {v4}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lk5/v;->X:[B

    .line 5
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    check-cast p1, Lk5/A;

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lk5/v;->X:[B

    .line 7
    iput-object p1, p0, LN6/g;->x1:[B

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 6

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    iget-object v1, p0, LN6/g;->X:Lk5/p;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LN6/g;->Y:Lk5/u;

    :goto_0
    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LN6/g;->Z:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/h;

    invoke-direct {v1}, Lk5/h;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LN6/g;->x0:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lk5/k0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lk5/k0;-><init>([B)V

    invoke-virtual {v1, v5}, Lk5/h;->a(Lk5/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lk5/o0;

    invoke-direct {v3, v1}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/h;

    invoke-direct {v1}, Lk5/h;-><init>()V

    :goto_2
    iget-object v3, p0, LN6/g;->y0:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lk5/k0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lk5/k0;-><init>([B)V

    invoke-virtual {v1, v4}, Lk5/h;->a(Lk5/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lk5/o0;

    invoke-direct {v2, v1}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/h;

    invoke-direct {v1}, Lk5/h;-><init>()V

    new-instance v2, Lk5/k0;

    iget-object v3, p0, LN6/g;->x1:[B

    invoke-direct {v2, v3}, Lk5/k0;-><init>([B)V

    invoke-virtual {v1, v2}, Lk5/h;->a(Lk5/g;)V

    new-instance v2, Lk5/o0;

    invoke-direct {v2, v1}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
