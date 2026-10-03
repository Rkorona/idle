.class public final Lk5/p0;
.super Lk5/B;
.source "SourceFile"


# instance fields
.field public x0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/B;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk5/p0;->x0:I

    return-void
.end method

.method public constructor <init>(Lk5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/B;-><init>(Lk5/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lk5/p0;->x0:I

    return-void
.end method

.method public constructor <init>(Lk5/h;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk5/B;-><init>(Lk5/h;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lk5/p0;->x0:I

    return-void
.end method

.method public constructor <init>([Lk5/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lk5/B;-><init>([Lk5/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lk5/p0;->x0:I

    return-void
.end method

.method public constructor <init>([Lk5/g;I)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lk5/B;-><init>(Z[Lk5/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lk5/p0;->x0:I

    return-void
.end method


# virtual methods
.method public final O()I
    .locals 6

    iget v0, p0, Lk5/p0;->x0:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lk5/B;->X:[Lk5/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, Lk5/g;->h()Lk5/x;

    move-result-object v4

    invoke-virtual {v4}, Lk5/x;->x()Lk5/x;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lk5/x;->t(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lk5/p0;->x0:I

    :cond_1
    iget v0, p0, Lk5/p0;->x0:I

    return v0
.end method

.method public final r(LR2/b;Z)V
    .locals 8

    const/16 v0, 0x31

    invoke-virtual {p1, v0, p2}, LR2/b;->F(IZ)V

    invoke-virtual {p1}, LR2/b;->f()Lk5/m0;

    move-result-object p2

    iget-object v0, p0, Lk5/B;->X:[Lk5/g;

    array-length v1, v0

    iget v2, p0, Lk5/p0;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [Lk5/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v7, v0, v5

    invoke-interface {v7}, Lk5/g;->h()Lk5/x;

    move-result-object v7

    invoke-virtual {v7}, Lk5/x;->x()Lk5/x;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {v7, v4}, Lk5/x;->t(Z)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, p0, Lk5/p0;->x0:I

    invoke-virtual {p1, v6}, LR2/b;->A(I)V

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object p1, v2, v3

    invoke-virtual {p1, p2, v4}, Lk5/x;->r(LR2/b;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lk5/p0;->O()I

    move-result v2

    invoke-virtual {p1, v2}, LR2/b;->A(I)V

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object p1, v0, v3

    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    invoke-virtual {p1}, Lk5/x;->x()Lk5/x;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, Lk5/x;->r(LR2/b;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final t(Z)I
    .locals 1

    invoke-virtual {p0}, Lk5/p0;->O()I

    move-result v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final x()Lk5/x;
    .locals 1

    iget-boolean v0, p0, Lk5/B;->Y:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lk5/B;->x()Lk5/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y()Lk5/x;
    .locals 0

    return-object p0
.end method
