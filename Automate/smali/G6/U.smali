.class public final LG6/U;
.super LD6/f$b;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/math/BigInteger;


# instance fields
.field public final X:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LG6/U;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD6/f$b;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, LG6/U;->X:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, LD6/f$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LG6/U;->Y:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x209

    .line 2
    invoke-static {v0, p1}, LH6/c;->H0(ILjava/math/BigInteger;)[I

    move-result-object p1

    sget-object v0, LB/x;->L1:[I

    const/16 v1, 0x11

    invoke-static {v1, p1, v0}, LH6/c;->z0(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, LG6/U;->X:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 5
    invoke-direct {p0}, LD6/f$b;-><init>()V

    iput-object p1, p0, LG6/U;->X:[I

    return-void
.end method


# virtual methods
.method public final a(LD6/f;)LD6/f;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, LG6/U;

    iget-object p1, p1, LG6/U;->X:[I

    iget-object v1, p0, LG6/U;->X:[I

    invoke-static {v1, p1, v0}, LB/x;->o([I[I[I)V

    new-instance p1, LG6/U;

    invoke-direct {p1, v0}, LG6/U;-><init>([I)V

    return-object p1
.end method

.method public final b()LD6/f;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, LG6/U;->X:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LH6/c;->f1(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    const/16 v2, 0x1ff

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    sget-object v4, LB/x;->L1:[I

    .line 23
    .line 24
    invoke-static {v1, v0, v4}, LH6/c;->z0(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LH6/c;->g1([I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    and-int/lit16 v3, v4, 0x1ff

    .line 36
    .line 37
    :cond_1
    aput v3, v0, v1

    .line 38
    .line 39
    new-instance v1, LG6/U;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LG6/U;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v1
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

.method public final d(LD6/f;)LD6/f;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, LG6/U;

    .line 6
    .line 7
    iget-object p1, p1, LG6/U;->X:[I

    .line 8
    .line 9
    sget-object v1, LB/x;->L1:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LH6/c;->M([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LG6/U;->X:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, LB/x;->K([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LG6/U;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LG6/U;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LG6/U;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LG6/U;

    iget-object v0, p0, LG6/U;->X:[I

    iget-object p1, p1, LG6/U;->X:[I

    const/16 v1, 0x11

    invoke-static {v1, v0, p1}, LH6/c;->z0(I[I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, LG6/U;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()LD6/f;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, LB/x;->L1:[I

    .line 6
    .line 7
    iget-object v2, p0, LG6/U;->X:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LH6/c;->M([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LG6/U;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LG6/U;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
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

.method public final h()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, LG6/U;->X:[I

    invoke-static {v0, v1}, LH6/c;->n1(I[I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, LG6/U;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x11

    iget-object v2, p0, LG6/U;->X:[I

    invoke-static {v1, v2}, Lk7/a;->m(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, LG6/U;->X:[I

    invoke-static {v0, v1}, LH6/c;->u1(I[I)Z

    move-result v0

    return v0
.end method

.method public final j(LD6/f;)LD6/f;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, LG6/U;

    iget-object p1, p1, LG6/U;->X:[I

    iget-object v1, p0, LG6/U;->X:[I

    invoke-static {v1, p1, v0}, LB/x;->K([I[I[I)V

    new-instance p1, LG6/U;

    invoke-direct {p1, v0}, LG6/U;-><init>([I)V

    return-object p1
.end method

.method public final m()LD6/f;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, LG6/U;->X:[I

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v4, v4, v2

    .line 12
    .line 13
    or-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 v2, v3, 0x1

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    sget-object v3, LB/x;->L1:[I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v3, v3, v1}, LH6/c;->D2(I[I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0, v3, v4, v1}, LH6/c;->D2(I[I[I[I)I

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v0, LG6/U;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LG6/U;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public final n()LD6/f;
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, LG6/U;->X:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, LH6/c;->u1(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v0, v1}, LH6/c;->n1(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-array v2, v0, [I

    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    new-array v4, v4, [I

    .line 25
    .line 26
    invoke-static {v1, v4}, LB/x;->C([I[I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x207

    .line 30
    .line 31
    :goto_0
    invoke-static {v4, v2}, LB/x;->V([I[I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4}, LB/x;->C([I[I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, LB/x;->h0([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LH6/c;->z0(I[I[I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LG6/U;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LG6/U;-><init>([I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_3
    :goto_2
    return-object p0
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

.method public final o()LD6/f;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, LG6/U;->X:[I

    invoke-static {v1, v0}, LB/x;->h0([I[I)V

    new-instance v1, LG6/U;

    invoke-direct {v1, v0}, LG6/U;-><init>([I)V

    return-object v1
.end method

.method public final r(LD6/f;)LD6/f;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, LG6/U;

    iget-object p1, p1, LG6/U;->X:[I

    iget-object v1, p0, LG6/U;->X:[I

    invoke-static {v1, p1, v0}, LB/x;->r0([I[I[I)V

    new-instance p1, LG6/U;

    invoke-direct {p1, v0}, LG6/U;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, LG6/U;->X:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, LG6/U;->X:[I

    invoke-static {v0, v1}, LH6/c;->T2(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
