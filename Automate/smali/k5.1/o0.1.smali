.class public final Lk5/o0;
.super Lk5/A;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/A;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk5/o0;->Z:I

    return-void
.end method

.method public constructor <init>(Lk5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/A;-><init>(Lk5/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lk5/o0;->Z:I

    return-void
.end method

.method public constructor <init>(Lk5/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk5/A;-><init>(Lk5/h;)V

    const/4 p1, -0x1

    iput p1, p0, Lk5/o0;->Z:I

    return-void
.end method

.method public constructor <init>([Lk5/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lk5/A;-><init>([Lk5/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lk5/o0;->Z:I

    return-void
.end method

.method public constructor <init>([Lk5/g;I)V
    .locals 0

    .line 5
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk5/A;-><init>([Lk5/g;I)V

    const/4 p1, -0x1

    iput p1, p0, Lk5/o0;->Z:I

    return-void
.end method


# virtual methods
.method public final Q()Lk5/c;
    .locals 3

    new-instance v0, Lk5/c0;

    invoke-virtual {p0}, Lk5/A;->z()[Lk5/c;

    move-result-object v1

    invoke-static {v1}, Lk5/N;->Q([Lk5/c;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk5/c0;-><init>(Z[B)V

    return-object v0
.end method

.method public final S()Lk5/j;
    .locals 1

    new-instance v0, Lk5/d0;

    invoke-direct {v0, p0}, Lk5/d0;-><init>(Lk5/o0;)V

    return-object v0
.end method

.method public final T()Lk5/v;
    .locals 2

    new-instance v0, Lk5/k0;

    invoke-virtual {p0}, Lk5/A;->I()[Lk5/v;

    move-result-object v1

    invoke-static {v1}, Lk5/Q;->I([Lk5/v;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lk5/k0;-><init>([B)V

    return-object v0
.end method

.method public final U()Lk5/B;
    .locals 3

    .line 1
    new-instance v0, Lk5/E0;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/A;->X:[Lk5/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lk5/E0;-><init>(Z[Lk5/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final V()I
    .locals 5

    iget v0, p0, Lk5/o0;->Z:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lk5/A;->X:[Lk5/g;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lk5/A;->X:[Lk5/g;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lk5/g;->h()Lk5/x;

    move-result-object v3

    invoke-virtual {v3}, Lk5/x;->x()Lk5/x;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lk5/x;->t(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lk5/o0;->Z:I

    :cond_1
    iget v0, p0, Lk5/o0;->Z:I

    return v0
.end method

.method public final r(LR2/b;Z)V
    .locals 7

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, LR2/b;->F(IZ)V

    invoke-virtual {p1}, LR2/b;->f()Lk5/m0;

    move-result-object p2

    iget-object v0, p0, Lk5/A;->X:[Lk5/g;

    array-length v0, v0

    iget v1, p0, Lk5/o0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lk5/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lk5/A;->X:[Lk5/g;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lk5/g;->h()Lk5/x;

    move-result-object v6

    invoke-virtual {v6}, Lk5/x;->x()Lk5/x;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lk5/x;->t(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lk5/o0;->Z:I

    invoke-virtual {p1, v5}, LR2/b;->A(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, Lk5/x;->r(LR2/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lk5/o0;->V()I

    move-result v1

    invoke-virtual {p1, v1}, LR2/b;->A(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lk5/A;->X:[Lk5/g;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    invoke-virtual {p1}, Lk5/x;->x()Lk5/x;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lk5/x;->r(LR2/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final t(Z)I
    .locals 1

    invoke-virtual {p0}, Lk5/o0;->V()I

    move-result v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final x()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public final y()Lk5/x;
    .locals 0

    return-object p0
.end method
