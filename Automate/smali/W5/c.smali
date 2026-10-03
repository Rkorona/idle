.class public final LW5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LW5/c;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LW5/c;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/security/SecureRandom;Lb6/h;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget v0, p1, Lb6/h;->x1:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Lk7/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LD6/t;->c(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, LW5/c;->b:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget v1, p1, Lb6/h;->y0:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v2, LW5/c;->a:Ljava/math/BigInteger;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v2, p1, Lb6/h;->Z:Ljava/math/BigInteger;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Lb6/h;->Y:Ljava/math/BigInteger;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    ushr-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    :cond_4
    invoke-static {v1, p1, p0}, Lk7/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LD6/t;->c(Ljava/math/BigInteger;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lt v3, v0, :cond_4

    .line 65
    .line 66
    return-object v2
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
