.class public abstract Lk5/a;
.super Lk5/x;
.source "SourceFile"

# interfaces
.implements Lk5/J0;


# instance fields
.field public final X:Lk5/F;


# direct methods
.method public constructor <init>(Lk5/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lk5/F;->Y:I

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lk5/a;->X:Lk5/F;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
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
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk5/a;->X:Lk5/F;

    invoke-virtual {v0}, Lk5/F;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public final q(Lk5/x;)Z
    .locals 1

    instance-of v0, p1, Lk5/a;

    if-eqz v0, :cond_0

    check-cast p1, Lk5/a;

    iget-object p1, p1, Lk5/a;->X:Lk5/F;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk5/F;

    if-eqz v0, :cond_1

    check-cast p1, Lk5/F;

    :goto_0
    iget-object v0, p0, Lk5/a;->X:Lk5/F;

    invoke-virtual {v0, p1}, Lk5/x;->v(Lk5/x;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(LR2/b;Z)V
    .locals 1

    iget-object v0, p0, Lk5/a;->X:Lk5/F;

    invoke-virtual {v0, p1, p2}, Lk5/x;->r(LR2/b;Z)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lk5/a;->X:Lk5/F;

    invoke-virtual {v0}, Lk5/x;->s()Z

    move-result v0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lk5/a;->X:Lk5/F;

    invoke-virtual {v0, p1}, Lk5/x;->t(Z)I

    move-result p1

    return p1
.end method

.method public x()Lk5/x;
    .locals 3

    new-instance v0, Lk5/L;

    iget-object v1, p0, Lk5/a;->X:Lk5/F;

    invoke-virtual {v1}, Lk5/F;->x()Lk5/x;

    move-result-object v1

    check-cast v1, Lk5/F;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/L;-><init>(Lk5/F;I)V

    return-object v0
.end method

.method public y()Lk5/x;
    .locals 2

    new-instance v0, Lk5/x0;

    iget-object v1, p0, Lk5/a;->X:Lk5/F;

    invoke-virtual {v1}, Lk5/F;->y()Lk5/x;

    move-result-object v1

    check-cast v1, Lk5/F;

    invoke-direct {v0, v1}, Lk5/x0;-><init>(Lk5/F;)V

    return-object v0
.end method
