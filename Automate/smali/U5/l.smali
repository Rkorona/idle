.class public final LU5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/d;


# static fields
.field public static final c:[B


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LU5/l;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        0x78t
        -0x7t
        -0x3ct
        0x19t
        -0x23t
        -0x4bt
        -0x13t
        0x28t
        -0x17t
        -0x3t
        0x79t
        0x4at
        -0x60t
        -0x28t
        -0x63t
        -0x3at
        0x7et
        0x37t
        -0x7dt
        0x2bt
        0x76t
        0x53t
        -0x72t
        0x62t
        0x4ct
        0x64t
        -0x78t
        0x44t
        -0x75t
        -0x5t
        -0x5et
        0x17t
        -0x66t
        0x59t
        -0xbt
        -0x79t
        -0x4dt
        0x4ft
        0x13t
        0x61t
        0x45t
        0x6dt
        -0x73t
        0x9t
        -0x7ft
        0x7dt
        0x32t
        -0x43t
        -0x71t
        0x40t
        -0x15t
        -0x7at
        -0x49t
        0x7bt
        0xbt
        -0x10t
        -0x6bt
        0x21t
        0x22t
        0x5ct
        0x6bt
        0x4et
        -0x7et
        0x54t
        -0x2at
        0x65t
        -0x6dt
        -0x32t
        0x60t
        -0x4et
        0x1ct
        0x73t
        0x56t
        -0x40t
        0x14t
        -0x59t
        -0x74t
        -0xft
        -0x24t
        0x12t
        0x75t
        -0x36t
        0x1ft
        0x3bt
        -0x42t
        -0x1ct
        -0x2ft
        0x42t
        0x3dt
        -0x2ct
        0x30t
        -0x5dt
        0x3ct
        -0x4at
        0x26t
        0x6ft
        -0x41t
        0xet
        -0x26t
        0x46t
        0x69t
        0x7t
        0x57t
        0x27t
        -0xet
        0x1dt
        -0x65t
        -0x44t
        -0x6ct
        0x43t
        0x3t
        -0x8t
        0x11t
        -0x39t
        -0xat
        -0x70t
        -0x11t
        0x3et
        -0x19t
        0x6t
        -0x3dt
        -0x2bt
        0x2ft
        -0x38t
        0x66t
        0x1et
        -0x29t
        0x8t
        -0x18t
        -0x16t
        -0x22t
        -0x80t
        0x52t
        -0x12t
        -0x9t
        -0x7ct
        -0x56t
        0x72t
        -0x54t
        0x35t
        0x4dt
        0x6at
        0x2at
        -0x6at
        0x1at
        -0x2et
        0x71t
        0x5at
        0x15t
        0x49t
        0x74t
        0x4bt
        -0x61t
        -0x30t
        0x5et
        0x4t
        0x18t
        -0x5ct
        -0x14t
        -0x3et
        -0x20t
        0x41t
        0x6et
        0xft
        0x51t
        -0x35t
        -0x34t
        0x24t
        -0x6ft
        -0x51t
        0x50t
        -0x5ft
        -0xct
        0x70t
        0x39t
        -0x67t
        0x7ct
        0x3at
        -0x7bt
        0x23t
        -0x48t
        -0x4ct
        0x7at
        -0x4t
        0x2t
        0x36t
        0x5bt
        0x25t
        0x55t
        -0x69t
        0x31t
        0x2dt
        0x5dt
        -0x6t
        -0x68t
        -0x1dt
        -0x76t
        -0x6et
        -0x52t
        0x5t
        -0x21t
        0x29t
        0x10t
        0x67t
        0x6ct
        -0x46t
        -0x37t
        -0x2dt
        0x0t
        -0x1at
        -0x31t
        -0x1ft
        -0x62t
        -0x58t
        0x2ct
        0x63t
        0x16t
        0x1t
        0x3ft
        0x58t
        -0x1et
        -0x77t
        -0x57t
        0xdt
        0x38t
        0x34t
        0x1bt
        -0x55t
        0x33t
        -0x1t
        -0x50t
        -0x45t
        0x48t
        0xct
        0x5ft
        -0x47t
        -0x4ft
        -0x33t
        0x2et
        -0x3bt
        -0xdt
        -0x25t
        0x47t
        -0x1bt
        -0x5bt
        -0x64t
        0x77t
        0xat
        -0x5at
        0x20t
        0x68t
        -0x2t
        0x7ft
        -0x3ft
        -0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[I
    .locals 8

    const/16 v0, 0x80

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    const/16 v5, 0xff

    if-eq v3, v4, :cond_0

    aget-byte v4, p0, v3

    and-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    sget-object v3, LU5/l;->c:[B

    if-ge p0, v0, :cond_2

    add-int/lit8 v4, p0, -0x1

    aget v4, v1, v4

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    aget v6, v1, v6

    add-int/2addr v4, v6

    and-int/2addr v4, v5

    aget-byte v4, v3, v4

    and-int/2addr v4, v5

    add-int/lit8 v6, p0, 0x1

    aput v4, v1, p0

    if-lt v6, v0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v6

    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p0, p1, 0x7

    shr-int/lit8 p0, p0, 0x3

    rsub-int v0, p0, 0x80

    aget v4, v1, v0

    neg-int p1, p1

    and-int/lit8 p1, p1, 0x7

    shr-int p1, v5, p1

    and-int/2addr p1, v4

    aget-byte p1, v3, p1

    and-int/2addr p1, v5

    aput p1, v1, v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    add-int v4, v0, p0

    aget v4, v1, v4

    xor-int/2addr p1, v4

    aget-byte p1, v3, p1

    and-int/2addr p1, v5

    aput p1, v1, v0

    goto :goto_3

    :cond_3
    const/16 p0, 0x40

    new-array p1, p0, [I

    :goto_4
    if-eq v2, p0, :cond_4

    mul-int/lit8 v0, v2, 0x2

    aget v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-object p1
.end method

.method public static e(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x10

    shr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(ZLO5/h;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LU5/l;->b:Z

    .line 2
    .line 3
    instance-of p1, p2, Lb6/T;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lb6/T;

    .line 8
    .line 9
    iget-object p1, p2, Lb6/L;->X:[B

    .line 10
    .line 11
    iget p2, p2, Lb6/T;->Y:I

    .line 12
    .line 13
    invoke-static {p1, p2}, LU5/l;->a([BI)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LU5/l;->a:[I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, Lb6/L;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p2, Lb6/L;

    .line 25
    .line 26
    iget-object p1, p2, Lb6/L;->X:[B

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    mul-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    invoke-static {p1, p2}, LU5/l;->a([BI)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LU5/l;->a:[I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "invalid parameter passed to RC2 init - "

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final f(II[B[B)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LU5/l;->a:[I

    .line 8
    .line 9
    if-eqz v3, :cond_9

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x8

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    if-gt v3, v4, :cond_8

    .line 15
    .line 16
    add-int/lit8 v3, p2, 0x8

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    if-gt v3, v4, :cond_7

    .line 20
    .line 21
    iget-boolean v3, v0, LU5/l;->b:Z

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/16 v7, 0x14

    .line 29
    .line 30
    const/16 v8, 0x28

    .line 31
    .line 32
    const/16 v9, 0x2c

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, p1, 0x7

    .line 37
    .line 38
    aget-byte v3, v1, v3

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/2addr v3, v6

    .line 43
    add-int/lit8 v10, p1, 0x6

    .line 44
    .line 45
    aget-byte v10, v1, v10

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    add-int/2addr v3, v10

    .line 50
    add-int/lit8 v10, p1, 0x5

    .line 51
    .line 52
    aget-byte v10, v1, v10

    .line 53
    .line 54
    and-int/lit16 v10, v10, 0xff

    .line 55
    .line 56
    shl-int/2addr v10, v6

    .line 57
    add-int/lit8 v11, p1, 0x4

    .line 58
    .line 59
    aget-byte v11, v1, v11

    .line 60
    .line 61
    and-int/lit16 v11, v11, 0xff

    .line 62
    .line 63
    add-int/2addr v10, v11

    .line 64
    add-int/lit8 v11, p1, 0x3

    .line 65
    .line 66
    aget-byte v11, v1, v11

    .line 67
    .line 68
    and-int/lit16 v11, v11, 0xff

    .line 69
    .line 70
    shl-int/2addr v11, v6

    .line 71
    add-int/lit8 v12, p1, 0x2

    .line 72
    .line 73
    aget-byte v12, v1, v12

    .line 74
    .line 75
    and-int/lit16 v12, v12, 0xff

    .line 76
    .line 77
    add-int/2addr v11, v12

    .line 78
    add-int/lit8 v12, p1, 0x1

    .line 79
    .line 80
    aget-byte v12, v1, v12

    .line 81
    .line 82
    and-int/lit16 v12, v12, 0xff

    .line 83
    .line 84
    shl-int/2addr v12, v6

    .line 85
    add-int/lit8 v13, p1, 0x0

    .line 86
    .line 87
    aget-byte v1, v1, v13

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 90
    .line 91
    add-int/2addr v12, v1

    .line 92
    :goto_0
    const/4 v1, 0x5

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x2

    .line 95
    const/4 v15, 0x3

    .line 96
    if-gt v5, v4, :cond_0

    .line 97
    .line 98
    xor-int/lit8 v16, v3, -0x1

    .line 99
    .line 100
    and-int v16, v16, v11

    .line 101
    .line 102
    add-int v12, v12, v16

    .line 103
    .line 104
    and-int v16, v10, v3

    .line 105
    .line 106
    add-int v12, v12, v16

    .line 107
    .line 108
    iget-object v4, v0, LU5/l;->a:[I

    .line 109
    .line 110
    aget v4, v4, v5

    .line 111
    .line 112
    add-int/2addr v12, v4

    .line 113
    invoke-static {v12, v13}, LU5/l;->e(II)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    xor-int/lit8 v4, v12, -0x1

    .line 118
    .line 119
    and-int/2addr v4, v10

    .line 120
    add-int/2addr v11, v4

    .line 121
    and-int v4, v3, v12

    .line 122
    .line 123
    add-int/2addr v11, v4

    .line 124
    iget-object v4, v0, LU5/l;->a:[I

    .line 125
    .line 126
    add-int/lit8 v13, v5, 0x1

    .line 127
    .line 128
    aget v4, v4, v13

    .line 129
    .line 130
    add-int/2addr v11, v4

    .line 131
    invoke-static {v11, v14}, LU5/l;->e(II)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    xor-int/lit8 v4, v11, -0x1

    .line 136
    .line 137
    and-int/2addr v4, v3

    .line 138
    add-int/2addr v10, v4

    .line 139
    and-int v4, v12, v11

    .line 140
    .line 141
    add-int/2addr v10, v4

    .line 142
    iget-object v4, v0, LU5/l;->a:[I

    .line 143
    .line 144
    add-int/lit8 v13, v5, 0x2

    .line 145
    .line 146
    aget v4, v4, v13

    .line 147
    .line 148
    add-int/2addr v10, v4

    .line 149
    invoke-static {v10, v15}, LU5/l;->e(II)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    xor-int/lit8 v4, v10, -0x1

    .line 154
    .line 155
    and-int/2addr v4, v12

    .line 156
    add-int/2addr v3, v4

    .line 157
    and-int v4, v11, v10

    .line 158
    .line 159
    add-int/2addr v3, v4

    .line 160
    iget-object v4, v0, LU5/l;->a:[I

    .line 161
    .line 162
    add-int/lit8 v13, v5, 0x3

    .line 163
    .line 164
    aget v4, v4, v13

    .line 165
    .line 166
    add-int/2addr v3, v4

    .line 167
    invoke-static {v3, v1}, LU5/l;->e(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    const/16 v4, 0x10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iget-object v4, v0, LU5/l;->a:[I

    .line 177
    .line 178
    and-int/lit8 v5, v3, 0x3f

    .line 179
    .line 180
    aget v5, v4, v5

    .line 181
    .line 182
    add-int/2addr v12, v5

    .line 183
    and-int/lit8 v5, v12, 0x3f

    .line 184
    .line 185
    aget v5, v4, v5

    .line 186
    .line 187
    add-int/2addr v11, v5

    .line 188
    and-int/lit8 v5, v11, 0x3f

    .line 189
    .line 190
    aget v5, v4, v5

    .line 191
    .line 192
    add-int/2addr v10, v5

    .line 193
    and-int/lit8 v5, v10, 0x3f

    .line 194
    .line 195
    aget v4, v4, v5

    .line 196
    .line 197
    add-int/2addr v3, v4

    .line 198
    :goto_1
    if-gt v7, v8, :cond_1

    .line 199
    .line 200
    xor-int/lit8 v4, v3, -0x1

    .line 201
    .line 202
    and-int/2addr v4, v11

    .line 203
    add-int/2addr v12, v4

    .line 204
    and-int v4, v10, v3

    .line 205
    .line 206
    add-int/2addr v12, v4

    .line 207
    iget-object v4, v0, LU5/l;->a:[I

    .line 208
    .line 209
    aget v4, v4, v7

    .line 210
    .line 211
    add-int/2addr v12, v4

    .line 212
    invoke-static {v12, v13}, LU5/l;->e(II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    xor-int/lit8 v4, v12, -0x1

    .line 217
    .line 218
    and-int/2addr v4, v10

    .line 219
    add-int/2addr v11, v4

    .line 220
    and-int v4, v3, v12

    .line 221
    .line 222
    add-int/2addr v11, v4

    .line 223
    iget-object v4, v0, LU5/l;->a:[I

    .line 224
    .line 225
    add-int/lit8 v5, v7, 0x1

    .line 226
    .line 227
    aget v4, v4, v5

    .line 228
    .line 229
    add-int/2addr v11, v4

    .line 230
    invoke-static {v11, v14}, LU5/l;->e(II)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    xor-int/lit8 v4, v11, -0x1

    .line 235
    .line 236
    and-int/2addr v4, v3

    .line 237
    add-int/2addr v10, v4

    .line 238
    and-int v4, v12, v11

    .line 239
    .line 240
    add-int/2addr v10, v4

    .line 241
    iget-object v4, v0, LU5/l;->a:[I

    .line 242
    .line 243
    add-int/lit8 v5, v7, 0x2

    .line 244
    .line 245
    aget v4, v4, v5

    .line 246
    .line 247
    add-int/2addr v10, v4

    .line 248
    invoke-static {v10, v15}, LU5/l;->e(II)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    xor-int/lit8 v4, v10, -0x1

    .line 253
    .line 254
    and-int/2addr v4, v12

    .line 255
    add-int/2addr v3, v4

    .line 256
    and-int v4, v11, v10

    .line 257
    .line 258
    add-int/2addr v3, v4

    .line 259
    iget-object v4, v0, LU5/l;->a:[I

    .line 260
    .line 261
    add-int/lit8 v5, v7, 0x3

    .line 262
    .line 263
    aget v4, v4, v5

    .line 264
    .line 265
    add-int/2addr v3, v4

    .line 266
    invoke-static {v3, v1}, LU5/l;->e(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/lit8 v7, v7, 0x4

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    iget-object v4, v0, LU5/l;->a:[I

    .line 274
    .line 275
    and-int/lit8 v5, v3, 0x3f

    .line 276
    .line 277
    aget v5, v4, v5

    .line 278
    .line 279
    add-int/2addr v12, v5

    .line 280
    and-int/lit8 v5, v12, 0x3f

    .line 281
    .line 282
    aget v5, v4, v5

    .line 283
    .line 284
    add-int/2addr v11, v5

    .line 285
    and-int/lit8 v5, v11, 0x3f

    .line 286
    .line 287
    aget v5, v4, v5

    .line 288
    .line 289
    add-int/2addr v10, v5

    .line 290
    and-int/lit8 v5, v10, 0x3f

    .line 291
    .line 292
    aget v4, v4, v5

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    :goto_2
    const/16 v4, 0x40

    .line 296
    .line 297
    if-ge v9, v4, :cond_2

    .line 298
    .line 299
    xor-int/lit8 v4, v3, -0x1

    .line 300
    .line 301
    and-int/2addr v4, v11

    .line 302
    add-int/2addr v12, v4

    .line 303
    and-int v4, v10, v3

    .line 304
    .line 305
    add-int/2addr v12, v4

    .line 306
    iget-object v4, v0, LU5/l;->a:[I

    .line 307
    .line 308
    aget v4, v4, v9

    .line 309
    .line 310
    add-int/2addr v12, v4

    .line 311
    invoke-static {v12, v13}, LU5/l;->e(II)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    xor-int/lit8 v4, v12, -0x1

    .line 316
    .line 317
    and-int/2addr v4, v10

    .line 318
    add-int/2addr v11, v4

    .line 319
    and-int v4, v3, v12

    .line 320
    .line 321
    add-int/2addr v11, v4

    .line 322
    iget-object v4, v0, LU5/l;->a:[I

    .line 323
    .line 324
    add-int/lit8 v5, v9, 0x1

    .line 325
    .line 326
    aget v4, v4, v5

    .line 327
    .line 328
    add-int/2addr v11, v4

    .line 329
    invoke-static {v11, v14}, LU5/l;->e(II)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    xor-int/lit8 v4, v11, -0x1

    .line 334
    .line 335
    and-int/2addr v4, v3

    .line 336
    add-int/2addr v10, v4

    .line 337
    and-int v4, v12, v11

    .line 338
    .line 339
    add-int/2addr v10, v4

    .line 340
    iget-object v4, v0, LU5/l;->a:[I

    .line 341
    .line 342
    add-int/lit8 v5, v9, 0x2

    .line 343
    .line 344
    aget v4, v4, v5

    .line 345
    .line 346
    add-int/2addr v10, v4

    .line 347
    invoke-static {v10, v15}, LU5/l;->e(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    xor-int/lit8 v4, v10, -0x1

    .line 352
    .line 353
    and-int/2addr v4, v12

    .line 354
    add-int/2addr v3, v4

    .line 355
    and-int v4, v11, v10

    .line 356
    .line 357
    add-int/2addr v3, v4

    .line 358
    iget-object v4, v0, LU5/l;->a:[I

    .line 359
    .line 360
    add-int/lit8 v5, v9, 0x3

    .line 361
    .line 362
    aget v4, v4, v5

    .line 363
    .line 364
    add-int/2addr v3, v4

    .line 365
    invoke-static {v3, v1}, LU5/l;->e(II)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/lit8 v9, v9, 0x4

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_2
    add-int/lit8 v1, p2, 0x0

    .line 373
    .line 374
    int-to-byte v4, v12

    .line 375
    aput-byte v4, v2, v1

    .line 376
    .line 377
    add-int/lit8 v1, p2, 0x1

    .line 378
    .line 379
    shr-int/lit8 v4, v12, 0x8

    .line 380
    .line 381
    int-to-byte v4, v4

    .line 382
    aput-byte v4, v2, v1

    .line 383
    .line 384
    add-int/lit8 v1, p2, 0x2

    .line 385
    .line 386
    int-to-byte v4, v11

    .line 387
    aput-byte v4, v2, v1

    .line 388
    .line 389
    add-int/lit8 v1, p2, 0x3

    .line 390
    .line 391
    shr-int/lit8 v4, v11, 0x8

    .line 392
    .line 393
    int-to-byte v4, v4

    .line 394
    aput-byte v4, v2, v1

    .line 395
    .line 396
    add-int/lit8 v1, p2, 0x4

    .line 397
    .line 398
    int-to-byte v4, v10

    .line 399
    aput-byte v4, v2, v1

    .line 400
    .line 401
    add-int/lit8 v1, p2, 0x5

    .line 402
    .line 403
    shr-int/lit8 v4, v10, 0x8

    .line 404
    .line 405
    int-to-byte v4, v4

    .line 406
    aput-byte v4, v2, v1

    .line 407
    .line 408
    add-int/lit8 v1, p2, 0x6

    .line 409
    .line 410
    int-to-byte v4, v3

    .line 411
    aput-byte v4, v2, v1

    .line 412
    .line 413
    add-int/lit8 v1, p2, 0x7

    .line 414
    .line 415
    shr-int/2addr v3, v6

    .line 416
    int-to-byte v3, v3

    .line 417
    aput-byte v3, v2, v1

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_3
    add-int/lit8 v3, p1, 0x7

    .line 422
    .line 423
    aget-byte v3, v1, v3

    .line 424
    .line 425
    and-int/lit16 v3, v3, 0xff

    .line 426
    .line 427
    shl-int/2addr v3, v6

    .line 428
    add-int/lit8 v4, p1, 0x6

    .line 429
    .line 430
    aget-byte v4, v1, v4

    .line 431
    .line 432
    and-int/lit16 v4, v4, 0xff

    .line 433
    .line 434
    add-int/2addr v3, v4

    .line 435
    add-int/lit8 v4, p1, 0x5

    .line 436
    .line 437
    aget-byte v4, v1, v4

    .line 438
    .line 439
    and-int/lit16 v4, v4, 0xff

    .line 440
    .line 441
    shl-int/2addr v4, v6

    .line 442
    add-int/lit8 v10, p1, 0x4

    .line 443
    .line 444
    aget-byte v10, v1, v10

    .line 445
    .line 446
    and-int/lit16 v10, v10, 0xff

    .line 447
    .line 448
    add-int/2addr v4, v10

    .line 449
    add-int/lit8 v10, p1, 0x3

    .line 450
    .line 451
    aget-byte v10, v1, v10

    .line 452
    .line 453
    and-int/lit16 v10, v10, 0xff

    .line 454
    .line 455
    shl-int/2addr v10, v6

    .line 456
    add-int/lit8 v11, p1, 0x2

    .line 457
    .line 458
    aget-byte v11, v1, v11

    .line 459
    .line 460
    and-int/lit16 v11, v11, 0xff

    .line 461
    .line 462
    add-int/2addr v10, v11

    .line 463
    add-int/lit8 v11, p1, 0x1

    .line 464
    .line 465
    aget-byte v11, v1, v11

    .line 466
    .line 467
    and-int/lit16 v11, v11, 0xff

    .line 468
    .line 469
    shl-int/2addr v11, v6

    .line 470
    add-int/lit8 v5, p1, 0x0

    .line 471
    .line 472
    aget-byte v1, v1, v5

    .line 473
    .line 474
    and-int/lit16 v1, v1, 0xff

    .line 475
    .line 476
    add-int/2addr v11, v1

    .line 477
    const/16 v1, 0x3c

    .line 478
    .line 479
    :goto_3
    const/16 v5, 0xf

    .line 480
    .line 481
    const/16 v12, 0xe

    .line 482
    .line 483
    const/16 v13, 0xd

    .line 484
    .line 485
    const/16 v14, 0xb

    .line 486
    .line 487
    if-lt v1, v9, :cond_4

    .line 488
    .line 489
    invoke-static {v3, v14}, LU5/l;->e(II)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    xor-int/lit8 v14, v4, -0x1

    .line 494
    .line 495
    and-int/2addr v14, v11

    .line 496
    and-int v15, v10, v4

    .line 497
    .line 498
    add-int/2addr v14, v15

    .line 499
    iget-object v15, v0, LU5/l;->a:[I

    .line 500
    .line 501
    add-int/lit8 v17, v1, 0x3

    .line 502
    .line 503
    aget v15, v15, v17

    .line 504
    .line 505
    add-int/2addr v14, v15

    .line 506
    sub-int/2addr v3, v14

    .line 507
    invoke-static {v4, v13}, LU5/l;->e(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    xor-int/lit8 v13, v10, -0x1

    .line 512
    .line 513
    and-int/2addr v13, v3

    .line 514
    and-int v14, v11, v10

    .line 515
    .line 516
    add-int/2addr v13, v14

    .line 517
    iget-object v14, v0, LU5/l;->a:[I

    .line 518
    .line 519
    add-int/lit8 v15, v1, 0x2

    .line 520
    .line 521
    aget v14, v14, v15

    .line 522
    .line 523
    add-int/2addr v13, v14

    .line 524
    sub-int/2addr v4, v13

    .line 525
    invoke-static {v10, v12}, LU5/l;->e(II)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    xor-int/lit8 v12, v11, -0x1

    .line 530
    .line 531
    and-int/2addr v12, v4

    .line 532
    and-int v13, v3, v11

    .line 533
    .line 534
    add-int/2addr v12, v13

    .line 535
    iget-object v13, v0, LU5/l;->a:[I

    .line 536
    .line 537
    add-int/lit8 v14, v1, 0x1

    .line 538
    .line 539
    aget v13, v13, v14

    .line 540
    .line 541
    add-int/2addr v12, v13

    .line 542
    sub-int/2addr v10, v12

    .line 543
    invoke-static {v11, v5}, LU5/l;->e(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    xor-int/lit8 v11, v3, -0x1

    .line 548
    .line 549
    and-int/2addr v11, v10

    .line 550
    and-int v12, v4, v3

    .line 551
    .line 552
    add-int/2addr v11, v12

    .line 553
    iget-object v12, v0, LU5/l;->a:[I

    .line 554
    .line 555
    aget v12, v12, v1

    .line 556
    .line 557
    add-int/2addr v11, v12

    .line 558
    sub-int v11, v5, v11

    .line 559
    .line 560
    add-int/lit8 v1, v1, -0x4

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_4
    iget-object v1, v0, LU5/l;->a:[I

    .line 564
    .line 565
    and-int/lit8 v9, v4, 0x3f

    .line 566
    .line 567
    aget v9, v1, v9

    .line 568
    .line 569
    sub-int/2addr v3, v9

    .line 570
    and-int/lit8 v9, v10, 0x3f

    .line 571
    .line 572
    aget v9, v1, v9

    .line 573
    .line 574
    sub-int/2addr v4, v9

    .line 575
    and-int/lit8 v9, v11, 0x3f

    .line 576
    .line 577
    aget v9, v1, v9

    .line 578
    .line 579
    sub-int/2addr v10, v9

    .line 580
    and-int/lit8 v9, v3, 0x3f

    .line 581
    .line 582
    aget v1, v1, v9

    .line 583
    .line 584
    sub-int/2addr v11, v1

    .line 585
    :goto_4
    if-lt v8, v7, :cond_5

    .line 586
    .line 587
    invoke-static {v3, v14}, LU5/l;->e(II)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    xor-int/lit8 v3, v4, -0x1

    .line 592
    .line 593
    and-int/2addr v3, v11

    .line 594
    and-int v9, v10, v4

    .line 595
    .line 596
    add-int/2addr v3, v9

    .line 597
    iget-object v9, v0, LU5/l;->a:[I

    .line 598
    .line 599
    add-int/lit8 v15, v8, 0x3

    .line 600
    .line 601
    aget v9, v9, v15

    .line 602
    .line 603
    add-int/2addr v3, v9

    .line 604
    sub-int v3, v1, v3

    .line 605
    .line 606
    invoke-static {v4, v13}, LU5/l;->e(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    xor-int/lit8 v4, v10, -0x1

    .line 611
    .line 612
    and-int/2addr v4, v3

    .line 613
    and-int v9, v11, v10

    .line 614
    .line 615
    add-int/2addr v4, v9

    .line 616
    iget-object v9, v0, LU5/l;->a:[I

    .line 617
    .line 618
    add-int/lit8 v15, v8, 0x2

    .line 619
    .line 620
    aget v9, v9, v15

    .line 621
    .line 622
    add-int/2addr v4, v9

    .line 623
    sub-int v4, v1, v4

    .line 624
    .line 625
    invoke-static {v10, v12}, LU5/l;->e(II)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    xor-int/lit8 v9, v11, -0x1

    .line 630
    .line 631
    and-int/2addr v9, v4

    .line 632
    and-int v10, v3, v11

    .line 633
    .line 634
    add-int/2addr v9, v10

    .line 635
    iget-object v10, v0, LU5/l;->a:[I

    .line 636
    .line 637
    add-int/lit8 v15, v8, 0x1

    .line 638
    .line 639
    aget v10, v10, v15

    .line 640
    .line 641
    add-int/2addr v9, v10

    .line 642
    sub-int v10, v1, v9

    .line 643
    .line 644
    invoke-static {v11, v5}, LU5/l;->e(II)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    xor-int/lit8 v9, v3, -0x1

    .line 649
    .line 650
    and-int/2addr v9, v10

    .line 651
    and-int v11, v4, v3

    .line 652
    .line 653
    add-int/2addr v9, v11

    .line 654
    iget-object v11, v0, LU5/l;->a:[I

    .line 655
    .line 656
    aget v11, v11, v8

    .line 657
    .line 658
    add-int/2addr v9, v11

    .line 659
    sub-int v11, v1, v9

    .line 660
    .line 661
    add-int/lit8 v8, v8, -0x4

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_5
    iget-object v1, v0, LU5/l;->a:[I

    .line 665
    .line 666
    and-int/lit8 v7, v4, 0x3f

    .line 667
    .line 668
    aget v7, v1, v7

    .line 669
    .line 670
    sub-int/2addr v3, v7

    .line 671
    and-int/lit8 v7, v10, 0x3f

    .line 672
    .line 673
    aget v7, v1, v7

    .line 674
    .line 675
    sub-int/2addr v4, v7

    .line 676
    and-int/lit8 v7, v11, 0x3f

    .line 677
    .line 678
    aget v7, v1, v7

    .line 679
    .line 680
    sub-int/2addr v10, v7

    .line 681
    and-int/lit8 v7, v3, 0x3f

    .line 682
    .line 683
    aget v1, v1, v7

    .line 684
    .line 685
    sub-int/2addr v11, v1

    .line 686
    move v1, v4

    .line 687
    const/16 v4, 0x10

    .line 688
    .line 689
    :goto_5
    if-ltz v4, :cond_6

    .line 690
    .line 691
    invoke-static {v3, v14}, LU5/l;->e(II)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    xor-int/lit8 v7, v1, -0x1

    .line 696
    .line 697
    and-int/2addr v7, v11

    .line 698
    and-int v8, v10, v1

    .line 699
    .line 700
    add-int/2addr v7, v8

    .line 701
    iget-object v8, v0, LU5/l;->a:[I

    .line 702
    .line 703
    add-int/lit8 v9, v4, 0x3

    .line 704
    .line 705
    aget v8, v8, v9

    .line 706
    .line 707
    add-int/2addr v7, v8

    .line 708
    sub-int/2addr v3, v7

    .line 709
    invoke-static {v1, v13}, LU5/l;->e(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    xor-int/lit8 v7, v10, -0x1

    .line 714
    .line 715
    and-int/2addr v7, v3

    .line 716
    and-int v8, v11, v10

    .line 717
    .line 718
    add-int/2addr v7, v8

    .line 719
    iget-object v8, v0, LU5/l;->a:[I

    .line 720
    .line 721
    add-int/lit8 v9, v4, 0x2

    .line 722
    .line 723
    aget v8, v8, v9

    .line 724
    .line 725
    add-int/2addr v7, v8

    .line 726
    sub-int/2addr v1, v7

    .line 727
    invoke-static {v10, v12}, LU5/l;->e(II)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    xor-int/lit8 v8, v11, -0x1

    .line 732
    .line 733
    and-int/2addr v8, v1

    .line 734
    and-int v9, v3, v11

    .line 735
    .line 736
    add-int/2addr v8, v9

    .line 737
    iget-object v9, v0, LU5/l;->a:[I

    .line 738
    .line 739
    add-int/lit8 v10, v4, 0x1

    .line 740
    .line 741
    aget v9, v9, v10

    .line 742
    .line 743
    add-int/2addr v8, v9

    .line 744
    sub-int v10, v7, v8

    .line 745
    .line 746
    invoke-static {v11, v5}, LU5/l;->e(II)I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    xor-int/lit8 v8, v3, -0x1

    .line 751
    .line 752
    and-int/2addr v8, v10

    .line 753
    and-int v9, v1, v3

    .line 754
    .line 755
    add-int/2addr v8, v9

    .line 756
    iget-object v9, v0, LU5/l;->a:[I

    .line 757
    .line 758
    aget v9, v9, v4

    .line 759
    .line 760
    add-int/2addr v8, v9

    .line 761
    sub-int v11, v7, v8

    .line 762
    .line 763
    add-int/lit8 v4, v4, -0x4

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :cond_6
    add-int/lit8 v4, p2, 0x0

    .line 767
    .line 768
    int-to-byte v5, v11

    .line 769
    aput-byte v5, v2, v4

    .line 770
    .line 771
    add-int/lit8 v4, p2, 0x1

    .line 772
    .line 773
    shr-int/lit8 v5, v11, 0x8

    .line 774
    .line 775
    int-to-byte v5, v5

    .line 776
    aput-byte v5, v2, v4

    .line 777
    .line 778
    add-int/lit8 v4, p2, 0x2

    .line 779
    .line 780
    int-to-byte v5, v10

    .line 781
    aput-byte v5, v2, v4

    .line 782
    .line 783
    add-int/lit8 v4, p2, 0x3

    .line 784
    .line 785
    shr-int/lit8 v5, v10, 0x8

    .line 786
    .line 787
    int-to-byte v5, v5

    .line 788
    aput-byte v5, v2, v4

    .line 789
    .line 790
    add-int/lit8 v4, p2, 0x4

    .line 791
    .line 792
    int-to-byte v5, v1

    .line 793
    aput-byte v5, v2, v4

    .line 794
    .line 795
    add-int/lit8 v4, p2, 0x5

    .line 796
    .line 797
    shr-int/2addr v1, v6

    .line 798
    int-to-byte v1, v1

    .line 799
    aput-byte v1, v2, v4

    .line 800
    .line 801
    add-int/lit8 v1, p2, 0x6

    .line 802
    .line 803
    int-to-byte v4, v3

    .line 804
    aput-byte v4, v2, v1

    .line 805
    .line 806
    add-int/lit8 v1, p2, 0x7

    .line 807
    .line 808
    shr-int/2addr v3, v6

    .line 809
    int-to-byte v3, v3

    .line 810
    aput-byte v3, v2, v1

    .line 811
    .line 812
    :goto_6
    return v6

    .line 813
    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 814
    .line 815
    const-string v2, "output buffer too short"

    .line 816
    .line 817
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_8
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 822
    .line 823
    const-string v2, "input buffer too short"

    .line 824
    .line 825
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    const-string v2, "RC2 engine not initialised"

    .line 832
    .line 833
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :goto_7
    throw v1

    .line 838
    :goto_8
    goto :goto_7
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
