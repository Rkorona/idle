.class public final LE6/b;
.super LD6/d$b;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigInteger;

.field public static final m:[LD6/f;


# instance fields
.field public final i:LE6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LE6/c;->Y:Ljava/math/BigInteger;

    sput-object v0, LE6/b;->j:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LE6/b;->k:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, LE6/b;->l:Ljava/math/BigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [LD6/f;

    new-instance v3, LE6/c;

    sget-object v4, LD6/b;->d:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, LE6/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, LE6/c;

    invoke-direct {v3, v0}, LE6/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    sput-object v1, LE6/b;->m:[LD6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LE6/b;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD6/d$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE6/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, LE6/d;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE6/b;->i:LE6/d;

    .line 13
    .line 14
    sget-object v0, LE6/b;->k:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance v1, LE6/c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LE6/c;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LD6/d;->b:LD6/f;

    .line 22
    .line 23
    sget-object v0, LE6/b;->l:Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v1, LE6/c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LE6/c;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LD6/d;->c:LD6/f;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    .line 35
    .line 36
    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LD6/d;->d:Ljava/math/BigInteger;

    .line 45
    .line 46
    const-wide/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LD6/d;->e:Ljava/math/BigInteger;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iput v0, p0, LD6/d;->f:I

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final a()LD6/d;
    .locals 1

    new-instance v0, LE6/b;

    invoke-direct {v0}, LE6/b;-><init>()V

    return-object v0
.end method

.method public final b([LD6/g;I)LH6/c;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    aget-object v4, p1, v4

    .line 15
    .line 16
    iget-object v5, v4, LD6/g;->b:LD6/f;

    .line 17
    .line 18
    check-cast v5, LE6/c;

    .line 19
    .line 20
    iget-object v5, v5, LE6/c;->X:[I

    .line 21
    .line 22
    invoke-static {v3, v5, v0}, LH6/c;->W(I[I[I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    iget-object v4, v4, LD6/g;->c:LD6/f;

    .line 28
    .line 29
    check-cast v4, LE6/c;

    .line 30
    .line 31
    iget-object v4, v4, LE6/c;->X:[I

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, LH6/c;->W(I[I[I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LE6/a;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, LE6/a;-><init>(LE6/b;I[I)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final e(LD6/f;LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LE6/d;

    invoke-direct {v0, p0, p1, p2}, LE6/d;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-object v0
.end method

.method public final f(LD6/f;LD6/f;[LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LE6/d;

    invoke-direct {v0, p0, p1, p2, p3}, LE6/d;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)LD6/f;
    .locals 1

    new-instance v0, LE6/c;

    invoke-direct {v0, p1}, LE6/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget-object v0, LE6/b;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final l()LD6/g;
    .locals 1

    iget-object v0, p0, LE6/b;->i:LE6/d;

    return-object v0
.end method

.method public final q(Ljava/security/SecureRandom;)LD6/f;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    :cond_0
    const/16 v2, 0x20

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, LH6/c;->G1([BI[III)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    aget v5, v1, v4

    .line 18
    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v5, v6

    .line 23
    aput v5, v1, v4

    .line 24
    .line 25
    sget-object v4, LB/x;->X:[I

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, LH6/c;->E1(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    aget v4, v1, v3

    .line 37
    .line 38
    or-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    ushr-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    shr-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance p1, LE6/c;

    .line 54
    .line 55
    invoke-direct {p1, v1}, LE6/c;-><init>([I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
