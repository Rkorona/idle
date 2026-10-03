.class public Lb6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/b;


# instance fields
.field public final X:LD6/d;

.field public final Y:[B

.field public final Z:LD6/g;

.field public final x0:Ljava/math/BigInteger;

.field public x1:Ljava/math/BigInteger;

.field public final y0:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/u;->x1:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lb6/u;->X:LD6/d;

    invoke-static {p1, p2}, Lb6/u;->b(LD6/d;LD6/g;)LD6/g;

    move-result-object p1

    iput-object p1, p0, Lb6/u;->Z:LD6/g;

    iput-object p3, p0, Lb6/u;->x0:Ljava/math/BigInteger;

    iput-object p4, p0, Lb6/u;->y0:Ljava/math/BigInteger;

    invoke-static {p5}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lb6/u;->Y:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LD6/d;LD6/g;)LD6/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LD6/d;->i(LD6/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD6/d;->m(LD6/g;)LD6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LD6/g;->o()LD6/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LD6/g;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, LD6/g;->k(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Point not on curve"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Point at infinity"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Point must be on the same curve"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p1, "Point cannot be null"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
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


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lb6/u;->Y:[B

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb6/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb6/u;

    iget-object v1, p1, Lb6/u;->X:LD6/d;

    iget-object v3, p0, Lb6/u;->X:LD6/d;

    invoke-virtual {v3, v1}, LD6/d;->i(LD6/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6/u;->Z:LD6/g;

    iget-object v3, p1, Lb6/u;->Z:LD6/g;

    invoke-virtual {v1, v3}, LD6/g;->d(LD6/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6/u;->x0:Ljava/math/BigInteger;

    iget-object p1, p1, Lb6/u;->x0:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb6/u;->X:LD6/d;

    invoke-virtual {v0}, LD6/d;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lb6/u;->Z:LD6/g;

    invoke-virtual {v1}, LD6/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lb6/u;->x0:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
