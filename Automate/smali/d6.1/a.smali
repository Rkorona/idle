.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:Ljava/util/Hashtable;


# instance fields
.field public final a:LO5/n;

.field public b:[B

.field public c:[B

.field public d:J

.field public final e:Lc6/d;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v0, v1, v2

    .line 6
    .line 7
    sput-object v1, Ld6/a;->h:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld6/a;->i:Ljava/util/Hashtable;

    .line 15
    .line 16
    const/16 v1, 0x1b8

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SHA-1"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "SHA-224"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "SHA-256"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "SHA-512/256"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SHA-512/224"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x378

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "SHA-384"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "SHA-512"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public constructor <init>(LO5/n;Lc6/d;[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld6/b;->a:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-interface {p1}, LO5/n;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    if-gt v1, v0, :cond_2

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lc6/a;

    .line 26
    .line 27
    iget v0, v0, Lc6/a;->a:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Ld6/a;->a:LO5/n;

    .line 32
    .line 33
    iput-object p2, p0, Ld6/a;->e:Lc6/d;

    .line 34
    .line 35
    iput v1, p0, Ld6/a;->f:I

    .line 36
    .line 37
    sget-object v0, Ld6/a;->i:Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-interface {p1}, LO5/n;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ld6/a;->g:I

    .line 54
    .line 55
    check-cast p2, Lc6/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lc6/a;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length v2, p2

    .line 62
    add-int/lit8 v1, v1, 0x7

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    if-lt v2, v1, :cond_0

    .line 67
    .line 68
    invoke-static {p2, p4, p3}, Lk7/a;->f([B[B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2, v0}, Ld6/b;->a(LO5/n;[BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ld6/a;->b:[B

    .line 77
    .line 78
    array-length p3, p2

    .line 79
    const/4 p4, 0x1

    .line 80
    add-int/2addr p3, p4

    .line 81
    new-array p3, p3, [B

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    array-length v2, p2

    .line 85
    invoke-static {p2, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, v0}, Ld6/b;->a(LO5/n;[BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ld6/a;->c:[B

    .line 93
    .line 94
    const-wide/16 p1, 0x1

    .line 95
    .line 96
    iput-wide p1, p0, Ld6/a;->d:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Insufficient entropy provided by entropy source"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "Not enough entropy for security strength required"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Requested security strength is not supported by the derivation function"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static a([B[B)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/16 v5, 0xff

    if-gt v2, v4, :cond_1

    array-length v4, p0

    sub-int/2addr v4, v2

    aget-byte v4, p0, v4

    and-int/2addr v4, v5

    array-length v6, p1

    sub-int/2addr v6, v2

    aget-byte v6, p1, v6

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v5, p0

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    add-int/2addr p1, v0

    :goto_2
    array-length v2, p0

    if-gt p1, v2, :cond_3

    array-length v2, p0

    sub-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/2addr v2, v5

    add-int/2addr v2, v3

    if-le v2, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    array-length v4, p0

    sub-int/2addr v4, p1

    int-to-byte v2, v2

    aput-byte v2, p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final b([BZ)I
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    const/high16 v2, 0x40000

    .line 7
    .line 8
    if-gt v0, v2, :cond_4

    .line 9
    .line 10
    iget-wide v2, p0, Ld6/a;->d:J

    .line 11
    .line 12
    const-wide v4, 0x800000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ld6/a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Ld6/a;->b:[B

    .line 29
    .line 30
    iget-object v2, p0, Ld6/a;->a:LO5/n;

    .line 31
    .line 32
    invoke-interface {v2}, LO5/n;->e()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v4, v0, 0x8

    .line 37
    .line 38
    div-int v3, v4, v3

    .line 39
    .line 40
    array-length v5, p2

    .line 41
    new-array v6, v5, [B

    .line 42
    .line 43
    array-length v7, p2

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {p2, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    new-array p2, v4, [B

    .line 49
    .line 50
    invoke-interface {v2}, LO5/n;->e()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-array v9, v7, [B

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    if-gt v10, v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v6, v8, v5}, LO5/n;->update([BII)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v9, v8}, LO5/n;->a([BI)I

    .line 63
    .line 64
    .line 65
    mul-int v11, v10, v7

    .line 66
    .line 67
    sub-int v12, v4, v11

    .line 68
    .line 69
    if-le v12, v7, :cond_2

    .line 70
    .line 71
    move v12, v7

    .line 72
    :cond_2
    invoke-static {v9, v8, p2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Ld6/a;->h:[B

    .line 76
    .line 77
    invoke-static {v6, v11}, Ld6/a;->a([B[B)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, Ld6/a;->b:[B

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    const/4 v5, 0x1

    .line 87
    add-int/2addr v4, v5

    .line 88
    new-array v6, v4, [B

    .line 89
    .line 90
    array-length v7, v3

    .line 91
    invoke-static {v3, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    aput-byte v3, v6, v8

    .line 96
    .line 97
    invoke-interface {v2}, LO5/n;->e()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    new-array v7, v7, [B

    .line 102
    .line 103
    invoke-interface {v2, v6, v8, v4}, LO5/n;->update([BII)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v7, v8}, LO5/n;->a([BI)I

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ld6/a;->b:[B

    .line 110
    .line 111
    invoke-static {v2, v7}, Ld6/a;->a([B[B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ld6/a;->b:[B

    .line 115
    .line 116
    iget-object v4, p0, Ld6/a;->c:[B

    .line 117
    .line 118
    invoke-static {v2, v4}, Ld6/a;->a([B[B)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    new-array v2, v2, [B

    .line 123
    .line 124
    iget-wide v6, p0, Ld6/a;->d:J

    .line 125
    .line 126
    const/16 v4, 0x18

    .line 127
    .line 128
    shr-long v9, v6, v4

    .line 129
    .line 130
    long-to-int v4, v9

    .line 131
    int-to-byte v4, v4

    .line 132
    aput-byte v4, v2, v8

    .line 133
    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    shr-long v9, v6, v4

    .line 137
    .line 138
    long-to-int v4, v9

    .line 139
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v2, v5

    .line 141
    .line 142
    shr-long v4, v6, v1

    .line 143
    .line 144
    long-to-int v1, v4

    .line 145
    int-to-byte v1, v1

    .line 146
    const/4 v4, 0x2

    .line 147
    aput-byte v1, v2, v4

    .line 148
    .line 149
    long-to-int v1, v6

    .line 150
    int-to-byte v1, v1

    .line 151
    aput-byte v1, v2, v3

    .line 152
    .line 153
    iget-object v1, p0, Ld6/a;->b:[B

    .line 154
    .line 155
    invoke-static {v1, v2}, Ld6/a;->a([B[B)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Ld6/a;->d:J

    .line 159
    .line 160
    const-wide/16 v3, 0x1

    .line 161
    .line 162
    add-long/2addr v1, v3

    .line 163
    iput-wide v1, p0, Ld6/a;->d:J

    .line 164
    .line 165
    array-length v1, p1

    .line 166
    invoke-static {p2, v8, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    return v0

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Number of bits per request limited to 262144"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    throw p1

    .line 179
    :goto_2
    goto :goto_1
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/a;->e:Lc6/d;

    .line 2
    .line 3
    check-cast v0, Lc6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/a;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Ld6/a;->f:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x7

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Ld6/a;->h:[B

    .line 19
    .line 20
    iget-object v2, p0, Ld6/a;->b:[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v0, v3}, Lk7/a;->g([B[B[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ld6/a;->a:LO5/n;

    .line 28
    .line 29
    iget v2, p0, Ld6/a;->g:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Ld6/b;->a(LO5/n;[BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ld6/a;->b:[B

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v3, v4

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-byte v5, v3, v5

    .line 44
    .line 45
    array-length v6, v0

    .line 46
    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Ld6/b;->a(LO5/n;[BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ld6/a;->c:[B

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    iput-wide v0, p0, Ld6/a;->d:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
