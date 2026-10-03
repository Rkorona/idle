.class public final LI3/e;
.super Lk0/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LI3/d;
.implements LQ3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/e$a;,
        LI3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/g;",
        "Ljava/lang/Iterable<",
        "LI3/e$a;",
        ">;",
        "LI3/d<",
        "LI3/e;",
        ">;",
        "LQ3/e;"
    }
.end annotation


# instance fields
.field public x0:[LI3/e$a;

.field public x1:I

.field public y0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lk0/g;-><init>(I)V

    iput-object p0, p0, Lk0/g;->Z:Ljava/lang/Object;

    iput-object p0, p0, Lk0/g;->Y:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [LI3/e$a;

    iput-object v0, p0, LI3/e;->x0:[LI3/e$a;

    const/4 v0, 0x3

    iput v0, p0, LI3/e;->y0:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lk0/g;-><init>(I)V

    iput-object p0, p0, Lk0/g;->Z:Ljava/lang/Object;

    iput-object p0, p0, Lk0/g;->Y:Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-double v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Lx4/j;->a(I)I

    move-result p1

    new-array v1, p1, [LI3/e$a;

    iput-object v1, p0, LI3/e;->x0:[LI3/e$a;

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, LI3/e;->y0:I

    return-void
.end method

.method public constructor <init>(LI3/e;)V
    .locals 6

    iget v0, p1, LI3/e;->x1:I

    invoke-direct {p0, v0}, LI3/e;-><init>(I)V

    .line 3
    iget-object v0, p1, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v0, Lk0/g;

    :goto_0
    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v1, v0, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v1, Lk0/g;

    check-cast v0, LI3/e$a;

    .line 5
    iget-object v2, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 7
    iget-object v0, v0, LI3/e$a;->y0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, LI3/e;->x0:[LI3/e$a;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    invoke-virtual {p0, v4, v0, v2, v3}, LI3/e;->V(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3/e;->x0:[LI3/e$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, v0, LI3/e$a;->x0:LI3/e$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final S(LQ3/d;)V
    .locals 3

    .line 1
    iget v0, p0, LI3/e;->x1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/g;

    .line 9
    .line 10
    :goto_0
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk0/g;

    .line 22
    .line 23
    check-cast v0, LI3/e$a;

    .line 24
    .line 25
    iget-object v2, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LQ3/d;->writeUTF(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/llamalab/automate/expr/ConversionType;->writeObject(LQ3/d;Lcom/llamalab/automate/expr/ConversionType;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return-void
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

.method public final T(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3/e;->x0:[LI3/e$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, v0, LI3/e$a;->x0:LI3/e$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final U(Ljava/lang/String;)LI3/e$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3/e;->x0:[LI3/e$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, LI3/e$a;->x0:LI3/e$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final V(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V
    .locals 8

    .line 1
    iget-object v0, p0, LI3/e;->x0:[LI3/e$a;

    .line 2
    .line 3
    new-instance v7, LI3/e$a;

    .line 4
    .line 5
    aget-object v3, v0, p1

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LI3/e$a;-><init>(Lk0/g;LI3/e$a;Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V

    .line 13
    .line 14
    .line 15
    aput-object v7, v0, p1

    .line 16
    .line 17
    iget p1, p0, LI3/e;->x1:I

    .line 18
    .line 19
    add-int/lit8 p2, p1, 0x1

    .line 20
    .line 21
    iput p2, p0, LI3/e;->x1:I

    .line 22
    .line 23
    iget p2, p0, LI3/e;->y0:I

    .line 24
    .line 25
    if-lt p1, p2, :cond_3

    .line 26
    .line 27
    array-length p1, v0

    .line 28
    mul-int/lit8 p2, p1, 0x2

    .line 29
    .line 30
    new-array p3, p2, [LI3/e$a;

    .line 31
    .line 32
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    aget-object p4, v0, p1

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    :goto_1
    iget-object v1, p4, LI3/e$a;->x0:LI3/e$a;

    .line 41
    .line 42
    iget-object v2, p4, LI3/e$a;->y0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v3, p2, -0x1

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    aget-object v3, p3, v2

    .line 52
    .line 53
    iput-object v3, p4, LI3/e$a;->x0:LI3/e$a;

    .line 54
    .line 55
    aput-object p4, p3, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p3, p0, LI3/e;->x0:[LI3/e$a;

    .line 63
    .line 64
    int-to-float p1, p2

    .line 65
    const/high16 p2, 0x3f400000    # 0.75f

    .line 66
    .line 67
    mul-float p1, p1, p2

    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, LI3/e;->y0:I

    .line 71
    .line 72
    :cond_3
    return-void
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

.method public final W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LI3/e;->x0:[LI3/e$a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v2

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LI3/e$a;->y0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LI3/e$a;->x1:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v1, LI3/e$a;->x1:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v1, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, v1, LI3/e$a;->x0:LI3/e$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, LI3/e;->V(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final Y(LI3/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/g;

    .line 4
    .line 5
    :goto_0
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lk0/g;

    .line 17
    .line 18
    check-cast v0, LI3/e$a;

    .line 19
    .line 20
    iget-object v2, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 23
    .line 24
    iget-object v0, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v3}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LI3/e;->x0:[LI3/e$a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v2

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LI3/e$a;->y0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LI3/e$a;->x1:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, v1, LI3/e$a;->x0:LI3/e$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, LI3/e;->V(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final a0(LI3/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/g;

    .line 4
    .line 5
    :goto_0
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lk0/g;

    .line 17
    .line 18
    check-cast v0, LI3/e$a;

    .line 19
    .line 20
    iget-object v0, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LI3/e;->b0(Ljava/lang/String;)LI3/e$a;

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final b0(Ljava/lang/String;)LI3/e$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LI3/e;->x0:[LI3/e$a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v2

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, LI3/e$a;->x0:LI3/e$a;

    .line 18
    .line 19
    iget-object v5, v1, LI3/e$a;->y0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-object v4, v3, LI3/e$a;->x0:LI3/e$a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, LI3/e;->x0:[LI3/e$a;

    .line 33
    .line 34
    aput-object v4, p1, v0

    .line 35
    .line 36
    :goto_1
    iput-object v2, v1, LI3/e$a;->x0:LI3/e$a;

    .line 37
    .line 38
    iget-object p1, v1, Lk0/g;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lk0/g;

    .line 42
    .line 43
    iget-object v2, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lk0/g;

    .line 46
    .line 47
    iput-object v2, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lk0/g;

    .line 52
    .line 53
    check-cast p1, Lk0/g;

    .line 54
    .line 55
    iput-object p1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v1, Lk0/g;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p0, LI3/e;->x1:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, p0, LI3/e;->x1:I

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v2
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

.method public final d0([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LI3/e;->x1:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, LI3/e;->x1:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk0/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v0, p0, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lk0/g;

    .line 40
    .line 41
    check-cast v0, LI3/e$a;

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    iget-object v0, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v0, p1, v2

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget v0, p0, LI3/e;->x1:I

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
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

.method public final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " as "

    .line 7
    .line 8
    const-string v2, ": "

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lk0/g;

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    :goto_0
    if-eq v5, p0, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_1
    if-eqz v7, :cond_8

    .line 33
    .line 34
    if-eq v5, p0, :cond_3

    .line 35
    .line 36
    iget-object v7, v5, Lk0/g;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lk0/g;

    .line 39
    .line 40
    check-cast v5, LI3/e$a;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LI3/e$a;->y0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, LI3/e$a;->x1:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_2
    iget-object p1, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lk0/g;

    .line 86
    .line 87
    :goto_3
    if-eq p1, p0, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :goto_4
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eq p1, p0, :cond_7

    .line 95
    .line 96
    iget-object v5, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lk0/g;

    .line 99
    .line 100
    check-cast p1, LI3/e$a;

    .line 101
    .line 102
    iget-object v6, p1, LI3/e$a;->y0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v6, p1, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LI3/e$a;->x1:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object p1, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
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

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LI3/e;->x1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LI3/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, LI3/e$b;

    invoke-direct {v0, p0}, LI3/e$b;-><init>(LI3/e;)V

    return-object v0
.end method

.method public final o(Ljava/util/IdentityHashMap;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LI3/e;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LI3/e;-><init>(LI3/e;)V

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LI3/e;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget v0, p0, LI3/e;->x1:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LI3/e;

    .line 22
    .line 23
    invoke-direct {v0}, LI3/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, LI3/e;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LI3/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lk0/g;

    .line 41
    .line 42
    :goto_0
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v0, p0, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lk0/g;

    .line 54
    .line 55
    check-cast v0, LI3/e$a;

    .line 56
    .line 57
    iget-object v3, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, p1}, LD1/Q;->k(Ljava/lang/Object;Ljava/util/IdentityHashMap;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 64
    .line 65
    iget-object v0, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3, v4}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    move-object p1, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move-object p1, v0

    .line 81
    :goto_3
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    invoke-virtual {p0, v0}, LI3/e;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(LQ3/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc4/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI3/e;->y0:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v2, 0x3f400000    # 0.75f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    float-to-double v3, v1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-int v1, v3

    .line 19
    invoke-static {v1}, Lx4/j;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v3, v1, [LI3/e$a;

    .line 24
    .line 25
    iput-object v3, p0, LI3/e;->x0:[LI3/e$a;

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iput v1, p0, LI3/e;->y0:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LQ3/c;->readUTF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Lcom/llamalab/automate/expr/ConversionType;->readObject(LQ3/c;)Lcom/llamalab/automate/expr/ConversionType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, LI3/e;->x0:[LI3/e$a;

    .line 54
    .line 55
    array-length v5, v5

    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    and-int/2addr v4, v5

    .line 59
    invoke-virtual {p0, v4, v1, v2, v3}, LI3/e;->V(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
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
