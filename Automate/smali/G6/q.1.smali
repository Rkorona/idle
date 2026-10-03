.class public final LG6/q;
.super LD6/d$b;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:[LD6/f;


# instance fields
.field public final i:LG6/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LG6/r;->Y:Ljava/math/BigInteger;

    sput-object v0, LG6/q;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [LD6/f;

    new-instance v1, LG6/r;

    sget-object v2, LD6/b;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LG6/r;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, LG6/q;->k:[LD6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LG6/q;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD6/d$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG6/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, LG6/s;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LG6/q;->i:LG6/s;

    .line 13
    .line 14
    sget-object v0, LD6/b;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance v1, LG6/r;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LG6/r;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LD6/d;->b:LD6/f;

    .line 22
    .line 23
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LG6/r;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LG6/r;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LD6/d;->c:LD6/f;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 39
    .line 40
    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LD6/d;->d:Ljava/math/BigInteger;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LD6/d;->e:Ljava/math/BigInteger;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, LD6/d;->f:I

    .line 60
    .line 61
    return-void
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

    new-instance v0, LG6/q;

    invoke-direct {v0}, LG6/q;-><init>()V

    return-object v0
.end method

.method public final b([LD6/g;I)LH6/c;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x6

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
    check-cast v5, LG6/r;

    .line 19
    .line 20
    iget-object v5, v5, LG6/r;->X:[I

    .line 21
    .line 22
    invoke-static {v3, v5, v0}, LH6/c;->U(I[I[I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    iget-object v4, v4, LD6/g;->c:LD6/f;

    .line 28
    .line 29
    check-cast v4, LG6/r;

    .line 30
    .line 31
    iget-object v4, v4, LG6/r;->X:[I

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, LH6/c;->U(I[I[I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x6

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LG6/p;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, LG6/p;-><init>(LG6/q;I[I)V

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

    new-instance v0, LG6/s;

    invoke-direct {v0, p0, p1, p2}, LG6/s;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-object v0
.end method

.method public final f(LD6/f;LD6/f;[LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LG6/s;

    invoke-direct {v0, p0, p1, p2, p3}, LG6/s;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)LD6/f;
    .locals 1

    new-instance v0, LG6/r;

    invoke-direct {v0, p1}, LG6/r;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget-object v0, LG6/q;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final l()LD6/g;
    .locals 1

    iget-object v0, p0, LG6/q;->i:LG6/s;

    return-object v0
.end method

.method public final q(Ljava/security/SecureRandom;)LD6/f;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    :cond_0
    const/16 v2, 0x18

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v3, v0}, LH6/c;->G1([BI[III)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LE1/k4;->Z:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LH6/c;->E1(I[I[I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    or-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    ushr-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    shr-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance p1, LG6/r;

    .line 44
    .line 45
    invoke-direct {p1, v1}, LG6/r;-><init>([I)V

    .line 46
    .line 47
    .line 48
    return-object p1
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

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
