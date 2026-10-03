.class public abstract Lk5/j;
.super Lk5/x;
.source "SourceFile"


# static fields
.field public static final x1:Lk5/j$a;


# instance fields
.field public final X:Lk5/u;

.field public final Y:Lk5/p;

.field public final Z:Lk5/x;

.field public final x0:I

.field public final y0:Lk5/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/j$a;

    invoke-direct {v0}, Lk5/j$a;-><init>()V

    sput-object v0, Lk5/j;->x1:Lk5/j$a;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 7

    invoke-direct {p0}, Lk5/x;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk5/j;->I(Lk5/A;I)Lk5/x;

    move-result-object v1

    instance-of v2, v1, Lk5/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lk5/u;

    iput-object v1, p0, Lk5/j;->X:Lk5/u;

    invoke-static {p1, v3}, Lk5/j;->I(Lk5/A;I)Lk5/x;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v4, v1, Lk5/p;

    if-eqz v4, :cond_1

    check-cast v1, Lk5/p;

    iput-object v1, p0, Lk5/j;->Y:Lk5/p;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lk5/j;->I(Lk5/A;I)Lk5/x;

    move-result-object v1

    :cond_1
    instance-of v4, v1, Lk5/F;

    if-nez v4, :cond_2

    iput-object v1, p0, Lk5/j;->Z:Lk5/x;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lk5/j;->I(Lk5/A;I)Lk5/x;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lk5/A;->size()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_b

    instance-of p1, v1, Lk5/F;

    if-eqz p1, :cond_a

    check-cast v1, Lk5/F;

    .line 10
    iget p1, v1, Lk5/F;->Z:I

    if-ltz p1, :cond_9

    const/4 v2, 0x2

    if-gt p1, v2, :cond_9

    .line 11
    iput p1, p0, Lk5/j;->x0:I

    .line 12
    iget v4, v1, Lk5/F;->Y:I

    const/16 v5, 0x80

    const-string v6, "invalid tag: "

    if-ne v5, v4, :cond_8

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    .line 13
    sget-object p1, Lk5/c;->Y:Lk5/c$a;

    invoke-virtual {p1, v1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/c;

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, LH6/c;->V0(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    sget-object p1, Lk5/v;->Y:Lk5/v$a;

    invoke-virtual {p1, v1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/v;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v1}, Lk5/F;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lk5/F;->x0:Lk5/g;

    instance-of v0, p1, Lk5/s;

    if-eqz v0, :cond_6

    check-cast p1, Lk5/s;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    .line 17
    :goto_1
    invoke-virtual {p1}, Lk5/s;->h()Lk5/x;

    move-result-object p1

    .line 18
    :goto_2
    iput-object p1, p0, Lk5/j;->y0:Lk5/x;

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, LH6/c;->V0(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 22
    invoke-static {v1, p1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk5/u;Lk5/p;Lk5/x;ILk5/x;)V
    .locals 0

    invoke-direct {p0}, Lk5/x;-><init>()V

    iput-object p1, p0, Lk5/j;->X:Lk5/u;

    iput-object p2, p0, Lk5/j;->Y:Lk5/p;

    iput-object p3, p0, Lk5/j;->Z:Lk5/x;

    if-ltz p4, :cond_2

    const/4 p1, 0x2

    if-gt p4, p1, :cond_2

    iput p4, p0, Lk5/j;->x0:I

    const/4 p2, 0x1

    if-eq p4, p2, :cond_1

    if-eq p4, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object p1, Lk5/c;->Y:Lk5/c$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lk5/v;->Y:Lk5/v$a;

    :goto_0
    invoke-virtual {p1, p5}, Lm3/q;->b(Lk5/x;)V

    .line 2
    :goto_1
    iput-object p5, p0, Lk5/j;->y0:Lk5/x;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid encoding value: "

    .line 4
    invoke-static {p2, p4}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static I(Lk5/A;I)Lk5/x;
    .locals 1

    invoke-virtual {p0}, Lk5/A;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lk5/A;->L(I)Lk5/g;

    move-result-object p0

    invoke-interface {p0}, Lk5/g;->h()Lk5/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk5/j;->X:Lk5/u;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lk5/x;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lk5/j;->Y:Lk5/p;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lk5/x;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lk5/j;->Z:Lk5/x;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lk5/x;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lk5/j;->x0:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lk5/j;->y0:Lk5/x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk5/x;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
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

.method public final q(Lk5/x;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk5/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk5/j;

    iget-object v1, p1, Lk5/j;->X:Lk5/u;

    iget-object v3, p0, Lk5/j;->X:Lk5/u;

    invoke-static {v3, v1}, LD1/e5;->g(Lk5/x;Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk5/j;->Y:Lk5/p;

    iget-object v3, p1, Lk5/j;->Y:Lk5/p;

    invoke-static {v1, v3}, LD1/e5;->g(Lk5/x;Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk5/j;->Z:Lk5/x;

    iget-object v3, p1, Lk5/j;->Z:Lk5/x;

    invoke-static {v1, v3}, LD1/e5;->g(Lk5/x;Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk5/j;->x0:I

    iget v3, p1, Lk5/j;->x0:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lk5/j;->y0:Lk5/x;

    iget-object p1, p1, Lk5/j;->y0:Lk5/x;

    invoke-virtual {v1, p1}, Lk5/x;->v(Lk5/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(LR2/b;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, LR2/b;->F(IZ)V

    invoke-virtual {p0}, Lk5/j;->z()Lk5/A;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lk5/x;->r(LR2/b;Z)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Z)I
    .locals 1

    invoke-virtual {p0}, Lk5/j;->z()Lk5/A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk5/x;->t(Z)I

    move-result p1

    return p1
.end method

.method public x()Lk5/x;
    .locals 7

    new-instance v6, Lk5/d0;

    iget-object v1, p0, Lk5/j;->X:Lk5/u;

    iget-object v2, p0, Lk5/j;->Y:Lk5/p;

    iget-object v3, p0, Lk5/j;->Z:Lk5/x;

    iget v4, p0, Lk5/j;->x0:I

    iget-object v5, p0, Lk5/j;->y0:Lk5/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk5/d0;-><init>(Lk5/u;Lk5/p;Lk5/x;ILk5/x;)V

    return-object v6
.end method

.method public y()Lk5/x;
    .locals 7

    new-instance v6, Lk5/A0;

    iget-object v1, p0, Lk5/j;->X:Lk5/u;

    iget-object v2, p0, Lk5/j;->Y:Lk5/p;

    iget-object v3, p0, Lk5/j;->Z:Lk5/x;

    iget v4, p0, Lk5/j;->x0:I

    iget-object v5, p0, Lk5/j;->y0:Lk5/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk5/A0;-><init>(Lk5/u;Lk5/p;Lk5/x;ILk5/x;)V

    return-object v6
.end method

.method public abstract z()Lk5/A;
.end method
