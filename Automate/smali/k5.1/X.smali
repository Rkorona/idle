.class public final Lk5/X;
.super Lk5/F;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILk5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk5/F;-><init>(IIILk5/g;)V

    return-void
.end method

.method public constructor <init>(ZLk5/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lk5/F;-><init>(ZILk5/g;)V

    return-void
.end method


# virtual methods
.method public final S(Lk5/x;)Lk5/A;
    .locals 1

    new-instance v0, Lk5/T;

    invoke-direct {v0, p1}, Lk5/T;-><init>(Lk5/g;)V

    return-object v0
.end method

.method public final r(LR2/b;Z)V
    .locals 3

    iget-object v0, p0, Lk5/F;->x0:Lk5/g;

    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    move-result-object v0

    invoke-virtual {p0}, Lk5/F;->Q()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, Lk5/F;->Y:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk5/x;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v2, p0, Lk5/F;->Z:I

    invoke-virtual {p1, p2, v2}, LR2/b;->E(II)V

    :cond_2
    const/4 p2, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, LR2/b;->w(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk5/x;->r(LR2/b;Z)V

    invoke-virtual {p1, p2}, LR2/b;->w(I)V

    invoke-virtual {p1, p2}, LR2/b;->w(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lk5/x;->r(LR2/b;Z)V

    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lk5/F;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk5/F;->x0:Lk5/g;

    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    move-result-object v0

    invoke-virtual {v0}, Lk5/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/F;->x0:Lk5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lk5/F;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lk5/x;->t(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lk5/F;->Z:I

    .line 24
    .line 25
    if-ge v1, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    :goto_0
    ushr-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :cond_3
    :goto_1
    add-int/2addr v0, p1

    .line 39
    return v0
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
.end method
