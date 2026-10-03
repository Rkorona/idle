.class public abstract LD6/d$b;
.super LD6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    sget-object v0, LK6/b;->a:LK6/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LK6/b;->b:LK6/f;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, LK6/b;->a:LK6/f;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    new-instance v0, LK6/f;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LK6/f;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_1
    invoke-direct {p0, p1}, LD6/d;-><init>(LK6/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "\'characteristic\' must be >= 2"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final h(ILjava/math/BigInteger;)LD6/g;
    .locals 3

    invoke-virtual {p0, p2}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object p2

    invoke-virtual {p2}, LD6/f;->o()LD6/f;

    move-result-object v0

    iget-object v1, p0, LD6/d;->b:LD6/f;

    invoke-virtual {v0, v1}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v0

    invoke-virtual {v0, p2}, LD6/f;->j(LD6/f;)LD6/f;

    move-result-object v0

    iget-object v1, p0, LD6/d;->c:LD6/f;

    invoke-virtual {v0, v1}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v0

    invoke-virtual {v0}, LD6/f;->n()LD6/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD6/f;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, LD6/f;->m()LD6/f;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, LD6/d;->e(LD6/f;LD6/f;)LD6/g;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LD6/d;->a:LK6/a;

    invoke-interface {v0}, LK6/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Ljava/security/SecureRandom;)LD6/f;
    .locals 4

    .line 1
    iget-object v0, p0, LD6/d;->a:LK6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK6/a;->c()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p1}, Lk7/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2, p1}, Lk7/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
