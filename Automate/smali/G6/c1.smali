.class public final LG6/c1;
.super LD6/d$a;
.source "SourceFile"


# static fields
.field public static final k:[LD6/f;


# instance fields
.field public final j:LG6/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LD6/f;

    new-instance v1, LG6/a1;

    sget-object v2, LD6/b;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LG6/a1;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, LG6/c1;->k:[LD6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0x23b

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, LD6/d$a;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LG6/d1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, LG6/d1;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG6/c1;->j:LG6/d1;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LG6/a1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LG6/a1;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LD6/d;->b:LD6/f;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LG6/a1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LG6/a1;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LD6/d;->c:LD6/f;

    .line 43
    .line 44
    new-instance v0, Ljava/math/BigInteger;

    .line 45
    .line 46
    const-string v1, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    .line 47
    .line 48
    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LD6/d;->d:Ljava/math/BigInteger;

    .line 57
    .line 58
    const-wide/16 v0, 0x4

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LD6/d;->e:Ljava/math/BigInteger;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iput v0, p0, LD6/d;->f:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a()LD6/d;
    .locals 1

    new-instance v0, LG6/c1;

    invoke-direct {v0}, LG6/c1;-><init>()V

    return-object v0
.end method

.method public final b([LD6/g;I)LH6/c;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x9

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [J

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
    check-cast v5, LG6/a1;

    .line 19
    .line 20
    iget-object v5, v5, LG6/a1;->X:[J

    .line 21
    .line 22
    invoke-static {v5, v0, v3}, LH6/c;->d0([J[JI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x9

    .line 26
    .line 27
    iget-object v4, v4, LD6/g;->c:LD6/f;

    .line 28
    .line 29
    check-cast v4, LG6/a1;

    .line 30
    .line 31
    iget-object v4, v4, LG6/a1;->X:[J

    .line 32
    .line 33
    invoke-static {v4, v0, v3}, LH6/c;->d0([J[JI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x9

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LG6/b1;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, LG6/b1;-><init>(LG6/c1;I[J)V

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

.method public final c()LH6/c;
    .locals 1

    new-instance v0, LD6/x;

    invoke-direct {v0}, LD6/x;-><init>()V

    return-object v0
.end method

.method public final e(LD6/f;LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LG6/d1;

    invoke-direct {v0, p0, p1, p2}, LG6/d1;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-object v0
.end method

.method public final f(LD6/f;LD6/f;[LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LG6/d1;

    invoke-direct {v0, p0, p1, p2, p3}, LG6/d1;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)LD6/f;
    .locals 1

    new-instance v0, LG6/a1;

    invoke-direct {v0, p1}, LG6/a1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final l()LD6/g;
    .locals 1

    iget-object v0, p0, LG6/c1;->j:LG6/d1;

    return-object v0
.end method

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
