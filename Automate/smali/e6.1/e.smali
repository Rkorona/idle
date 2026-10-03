.class public final Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:LY5/d;

.field public final b:[B

.field public final c:[B

.field public d:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le6/e;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LO5/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY5/d;

    invoke-direct {v0, p1}, LY5/d;-><init>(LO5/o;)V

    iput-object v0, p0, Le6/e;->a:LY5/d;

    iget p1, v0, LY5/d;->Y:I

    new-array v0, p1, [B

    iput-object v0, p0, Le6/e;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Le6/e;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Le6/e;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Lk7/b;->i(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Le6/e;->c:[B

    iget-object v5, p0, Le6/e;->a:LY5/d;

    if-ge v3, v0, :cond_0

    array-length v6, v4

    invoke-virtual {v5, v4, v2, v6}, LY5/d;->update([BII)V

    invoke-virtual {v5, v4}, LY5/d;->a([B)I

    sub-int v5, v0, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Le6/e;->e([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v6, Le6/e;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, p0, Le6/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    return-object v3

    :cond_1
    array-length v3, v4

    invoke-virtual {v5, v4, v2, v3}, LY5/d;->update([BII)V

    invoke-virtual {v5, v2}, LY5/d;->d(B)V

    iget-object v3, p0, Le6/e;->b:[B

    invoke-virtual {v5, v3}, LY5/d;->a([B)I

    new-instance v6, Lb6/L;

    invoke-direct {v6, v3}, Lb6/L;-><init>([B)V

    invoke-virtual {v5, v6}, LY5/d;->e(LO5/h;)V

    array-length v3, v4

    invoke-virtual {v5, v4, v2, v3}, LY5/d;->update([BII)V

    invoke-virtual {v5, v4}, LY5/d;->a([B)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 8

    .line 1
    iput-object p1, p0, Le6/e;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Le6/e;->c:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Le6/e;->b:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk7/b;->i(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    invoke-static {p2}, Lk7/b;->c(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length v6, p2

    .line 26
    sub-int v6, v4, v6

    .line 27
    .line 28
    array-length v7, p2

    .line 29
    invoke-static {p2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-array p2, v4, [B

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Le6/e;->e([B)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_0
    invoke-static {p3}, Lk7/b;->c(Ljava/math/BigInteger;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p3, p1

    .line 53
    sub-int p3, v4, p3

    .line 54
    .line 55
    array-length v6, p1

    .line 56
    invoke-static {p1, v3, p2, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lb6/L;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lb6/L;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Le6/e;->a:LY5/d;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, LY5/d;->e(LO5/h;)V

    .line 67
    .line 68
    .line 69
    array-length p1, v0

    .line 70
    invoke-virtual {p3, v0, v3, p1}, LY5/d;->update([BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3}, LY5/d;->d(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v5, v3, v4}, LY5/d;->update([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2, v3, v4}, LY5/d;->update([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, LY5/d;->a([B)I

    .line 83
    .line 84
    .line 85
    new-instance p1, Lb6/L;

    .line 86
    .line 87
    array-length v6, v2

    .line 88
    invoke-direct {p1, v2, v3, v6}, Lb6/L;-><init>([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, LY5/d;->e(LO5/h;)V

    .line 92
    .line 93
    .line 94
    array-length p1, v0

    .line 95
    invoke-virtual {p3, v0, v3, p1}, LY5/d;->update([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, LY5/d;->a([B)I

    .line 99
    .line 100
    .line 101
    array-length p1, v0

    .line 102
    invoke-virtual {p3, v0, v3, p1}, LY5/d;->update([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, LY5/d;->d(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v5, v3, v4}, LY5/d;->update([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, v3, v4}, LY5/d;->update([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, LY5/d;->a([B)I

    .line 115
    .line 116
    .line 117
    new-instance p1, Lb6/L;

    .line 118
    .line 119
    array-length p2, v2

    .line 120
    invoke-direct {p1, v2, v3, p2}, Lb6/L;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, LY5/d;->e(LO5/h;)V

    .line 124
    .line 125
    .line 126
    array-length p1, v0

    .line 127
    invoke-virtual {p3, v0, v3, p1}, LY5/d;->update([BII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, LY5/d;->a([B)I

    .line 131
    .line 132
    .line 133
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final e([B)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Le6/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iget-object v1, p0, Le6/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method
