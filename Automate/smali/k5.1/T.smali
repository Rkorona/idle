.class public final Lk5/T;
.super Lk5/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/A;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/A;-><init>(Lk5/g;)V

    return-void
.end method

.method public constructor <init>(Lk5/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/A;-><init>(Lk5/h;)V

    return-void
.end method

.method public constructor <init>([Lk5/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk5/A;-><init>([Lk5/g;)V

    return-void
.end method


# virtual methods
.method public final Q()Lk5/c;
    .locals 2

    new-instance v0, Lk5/N;

    invoke-virtual {p0}, Lk5/A;->z()[Lk5/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5/N;-><init>([Lk5/c;)V

    return-object v0
.end method

.method public final S()Lk5/j;
    .locals 1

    invoke-virtual {p0}, Lk5/A;->y()Lk5/x;

    move-result-object v0

    check-cast v0, Lk5/A;

    invoke-virtual {v0}, Lk5/A;->S()Lk5/j;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lk5/v;
    .locals 2

    new-instance v0, Lk5/Q;

    invoke-virtual {p0}, Lk5/A;->I()[Lk5/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5/Q;-><init>([Lk5/v;)V

    return-object v0
.end method

.method public final U()Lk5/B;
    .locals 2

    .line 1
    new-instance v0, Lk5/V;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/A;->X:[Lk5/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/V;-><init>([Lk5/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
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

.method public final r(LR2/b;Z)V
    .locals 2

    const/16 v0, 0x30

    iget-object v1, p0, Lk5/A;->X:[Lk5/g;

    invoke-virtual {p1, p2, v0, v1}, LR2/b;->D(ZI[Lk5/g;)V

    return-void
.end method

.method public final t(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lk5/A;->X:[Lk5/g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lk5/A;->X:[Lk5/g;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lk5/g;->h()Lk5/x;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk5/x;->t(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
