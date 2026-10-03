.class public final LG6/j;
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

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LG6/j;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD6/f$b;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LG6/j;->X:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, LD6/f$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LG6/j;->Y:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-static {p1}, LH6/c;->I0(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LH1/b;->Z:[I

    invoke-static {p1, v0}, LH6/c;->Y0([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LH6/c;->Q2([I[I)V

    .line 3
    :cond_0
    iput-object p1, p0, LG6/j;->X:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP160R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, LD6/f$b;-><init>()V

    iput-object p1, p0, LG6/j;->X:[I

    return-void
.end method


# virtual methods
.method public final a(LD6/f;)LD6/f;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, LG6/j;

    .line 5
    .line 6
    iget-object p1, p1, LG6/j;->X:[I

    .line 7
    .line 8
    iget-object v2, p0, LG6/j;->X:[I

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, LH6/c;->g([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, LH1/b;->Z:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, LH6/c;->Y0([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const p1, -0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LH6/c;->A(II[I)I

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, LG6/j;

    .line 37
    .line 38
    invoke-direct {p1, v1}, LG6/j;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p1
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

.method public final b()LD6/f;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, LG6/j;->X:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LH6/c;->f1(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v2, LH1/b;->Z:[I

    .line 19
    .line 20
    invoke-static {v1, v2}, LH6/c;->Y0([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const v2, -0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LH6/c;->A(II[I)I

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, LG6/j;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LG6/j;-><init>([I)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public final d(LD6/f;)LD6/f;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, LG6/j;

    .line 5
    .line 6
    iget-object p1, p1, LG6/j;->X:[I

    .line 7
    .line 8
    sget-object v1, LH1/b;->Z:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LH6/c;->M([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG6/j;->X:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, LH1/b;->t([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LG6/j;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LG6/j;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LG6/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LG6/j;

    iget-object v0, p0, LG6/j;->X:[I

    iget-object p1, p1, LG6/j;->X:[I

    invoke-static {v0, p1}, LH6/c;->A0([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, LG6/j;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()LD6/f;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, LH1/b;->Z:[I

    .line 5
    .line 6
    iget-object v2, p0, LG6/j;->X:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LH6/c;->M([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LG6/j;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LG6/j;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
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

.method public final h()Z
    .locals 1

    iget-object v0, p0, LG6/j;->X:[I

    invoke-static {v0}, LH6/c;->o1([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, LG6/j;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, LG6/j;->X:[I

    invoke-static {v1, v2}, Lk7/a;->m(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LG6/j;->X:[I

    invoke-static {v0}, LH6/c;->x1([I)Z

    move-result v0

    return v0
.end method

.method public final j(LD6/f;)LD6/f;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    check-cast p1, LG6/j;

    iget-object p1, p1, LG6/j;->X:[I

    iget-object v1, p0, LG6/j;->X:[I

    invoke-static {v1, p1, v0}, LH1/b;->t([I[I[I)V

    new-instance p1, LG6/j;

    invoke-direct {p1, v0}, LG6/j;-><init>([I)V

    return-object p1
.end method

.method public final m()LD6/f;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, LG6/j;->X:[I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v4, v4, v2

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    sget-object v2, LH1/b;->Z:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v2, v1}, LH6/c;->H2([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v4, v1}, LH6/c;->H2([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, LG6/j;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LG6/j;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public final n()LD6/f;
    .locals 4

    iget-object v0, p0, LG6/j;->X:[I

    invoke-static {v0}, LH6/c;->x1([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, LH6/c;->o1([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [I

    invoke-static {v0, v2}, LH1/b;->y([I[I)V

    invoke-static {v2, v0, v2}, LH1/b;->t([I[I[I)V

    new-array v1, v1, [I

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, LH1/b;->z(I[I[I)V

    invoke-static {v1, v2, v1}, LH1/b;->t([I[I[I)V

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, LH1/b;->z(I[I[I)V

    invoke-static {v2, v1, v2}, LH1/b;->t([I[I[I)V

    const/16 v3, 0x8

    invoke-static {v3, v2, v1}, LH1/b;->z(I[I[I)V

    invoke-static {v1, v2, v1}, LH1/b;->t([I[I[I)V

    const/16 v3, 0x10

    invoke-static {v3, v1, v2}, LH1/b;->z(I[I[I)V

    invoke-static {v2, v1, v2}, LH1/b;->t([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v3, v2, v1}, LH1/b;->z(I[I[I)V

    invoke-static {v1, v2, v1}, LH1/b;->t([I[I[I)V

    const/16 v3, 0x40

    invoke-static {v3, v1, v2}, LH1/b;->z(I[I[I)V

    invoke-static {v2, v1, v2}, LH1/b;->t([I[I[I)V

    invoke-static {v2, v1}, LH1/b;->y([I[I)V

    invoke-static {v1, v0, v1}, LH1/b;->t([I[I[I)V

    const/16 v3, 0x1d

    invoke-static {v3, v1, v1}, LH1/b;->z(I[I[I)V

    invoke-static {v1, v2}, LH1/b;->y([I[I)V

    invoke-static {v0, v2}, LH6/c;->A0([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LG6/j;

    invoke-direct {v0, v1}, LG6/j;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final o()LD6/f;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, LG6/j;->X:[I

    invoke-static {v1, v0}, LH1/b;->y([I[I)V

    new-instance v1, LG6/j;

    invoke-direct {v1, v0}, LG6/j;-><init>([I)V

    return-object v1
.end method

.method public final r(LD6/f;)LD6/f;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    check-cast p1, LG6/j;

    iget-object p1, p1, LG6/j;->X:[I

    iget-object v1, p0, LG6/j;->X:[I

    invoke-static {v1, p1, v0}, LH1/b;->C([I[I[I)V

    new-instance p1, LG6/j;

    invoke-direct {p1, v0}, LG6/j;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, LG6/j;->X:[I

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
    .locals 1

    iget-object v0, p0, LG6/j;->X:[I

    invoke-static {v0}, LH6/c;->U2([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
