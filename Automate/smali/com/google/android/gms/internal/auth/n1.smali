.class public abstract Lcom/google/android/gms/internal/auth/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 16
    .line 17
    :goto_2
    const/4 p1, 0x0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-byte p1, p0, p1

    .line 23
    .line 24
    if-gez p1, :cond_12

    .line 25
    .line 26
    const/16 v3, -0x41

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/16 v5, -0x20

    .line 30
    .line 31
    if-ge p1, v5, :cond_4

    .line 32
    .line 33
    if-lt v2, p2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_3
    const/16 v5, -0x3e

    .line 38
    .line 39
    if-lt p1, v5, :cond_f

    .line 40
    .line 41
    add-int/lit8 p1, v2, 0x1

    .line 42
    .line 43
    aget-byte v2, p0, v2

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_4
    const/16 v6, -0x10

    .line 50
    .line 51
    if-ge p1, v6, :cond_8

    .line 52
    .line 53
    add-int/lit8 v6, p2, -0x1

    .line 54
    .line 55
    if-lt v2, v6, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget-byte v2, p0, v2

    .line 61
    .line 62
    if-gt v2, v3, :cond_f

    .line 63
    .line 64
    const/16 v7, -0x60

    .line 65
    .line 66
    if-ne p1, v5, :cond_6

    .line 67
    .line 68
    if-lt v2, v7, :cond_f

    .line 69
    .line 70
    :cond_6
    const/16 v5, -0x13

    .line 71
    .line 72
    if-ne p1, v5, :cond_7

    .line 73
    .line 74
    if-ge v2, v7, :cond_f

    .line 75
    .line 76
    :cond_7
    add-int/lit8 p1, v6, 0x1

    .line 77
    .line 78
    aget-byte v2, p0, v6

    .line 79
    .line 80
    if-le v2, v3, :cond_1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    add-int/lit8 v5, p2, -0x2

    .line 84
    .line 85
    if-lt v2, v5, :cond_e

    .line 86
    .line 87
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/auth/p1;->a:Lcom/google/android/gms/internal/auth/o1;

    .line 88
    .line 89
    sub-int/2addr p2, v2

    .line 90
    add-int/lit8 p1, v2, -0x1

    .line 91
    .line 92
    aget-byte p1, p0, p1

    .line 93
    .line 94
    const/16 v5, -0xc

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    if-eq p2, v1, :cond_b

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-ne p2, v6, :cond_a

    .line 102
    .line 103
    aget-byte p2, p0, v2

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    aget-byte p0, p0, v2

    .line 107
    .line 108
    if-gt p1, v5, :cond_f

    .line 109
    .line 110
    if-gt p2, v3, :cond_f

    .line 111
    .line 112
    if-le p0, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    shl-int/lit8 p2, p2, 0x8

    .line 116
    .line 117
    shl-int/lit8 p0, p0, 0x10

    .line 118
    .line 119
    xor-int/2addr p1, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_b
    aget-byte p0, p0, v2

    .line 128
    .line 129
    if-gt p1, v5, :cond_f

    .line 130
    .line 131
    if-le p0, v3, :cond_c

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_c
    shl-int/lit8 p0, p0, 0x8

    .line 135
    .line 136
    :goto_4
    xor-int/2addr p0, p1

    .line 137
    move p1, p0

    .line 138
    goto :goto_7

    .line 139
    :cond_d
    if-le p1, v5, :cond_10

    .line 140
    .line 141
    :goto_5
    goto :goto_6

    .line 142
    :cond_e
    add-int/lit8 v5, v2, 0x1

    .line 143
    .line 144
    aget-byte v2, p0, v2

    .line 145
    .line 146
    if-gt v2, v3, :cond_f

    .line 147
    .line 148
    shl-int/lit8 p1, p1, 0x1c

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x70

    .line 151
    .line 152
    add-int/2addr v2, p1

    .line 153
    shr-int/lit8 p1, v2, 0x1e

    .line 154
    .line 155
    if-nez p1, :cond_f

    .line 156
    .line 157
    add-int/lit8 p1, v5, 0x1

    .line 158
    .line 159
    aget-byte v2, p0, v5

    .line 160
    .line 161
    if-gt v2, v3, :cond_f

    .line 162
    .line 163
    add-int/lit8 v2, p1, 0x1

    .line 164
    .line 165
    aget-byte p1, p0, p1

    .line 166
    .line 167
    if-le p1, v3, :cond_12

    .line 168
    .line 169
    :cond_f
    :goto_6
    const/4 p1, -0x1

    .line 170
    :cond_10
    :goto_7
    if-nez p1, :cond_11

    .line 171
    .line 172
    return v1

    .line 173
    :cond_11
    return v0

    .line 174
    :cond_12
    move p1, v2

    .line 175
    goto/16 :goto_1
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
