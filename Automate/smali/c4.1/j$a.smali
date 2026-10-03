.class public final Lc4/j$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public L1:I

.field public M1:I

.field public N1:I

.field public final synthetic O1:Lc4/j;

.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/io/InputStream;

.field public volatile x0:Ljava/util/concurrent/CountDownLatch;

.field public x1:I

.field public y0:I

.field public y1:[B


# direct methods
.method public constructor <init>(Lc4/j;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc4/j$a;->O1:Lc4/j;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lc4/j$a;->X:[B

    iput-object p2, p0, Lc4/j$a;->Z:Ljava/io/InputStream;

    iput-object p3, p0, Lc4/j$a;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    iget v0, p0, Lc4/j$a;->y0:I

    :cond_0
    :goto_0
    iget v1, p0, Lc4/j$a;->y0:I

    iget v2, p0, Lc4/j$a;->x1:I

    iget-object v3, p0, Lc4/j$a;->X:[B

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc4/j$a;->y0:I

    aget-byte v1, v3, v1

    const/16 v4, 0xa

    if-ne v4, v1, :cond_0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lo3/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid marker exit code"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    if-eqz v0, :cond_3

    sub-int/2addr v1, v0

    iput v1, p0, Lc4/j$a;->y0:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc4/j$a;->x1:I

    const/4 v1, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v3

    if-eq v2, v1, :cond_5

    :goto_1
    iget v1, p0, Lc4/j$a;->x1:I

    array-length v2, v3

    sub-int/2addr v2, v1

    iget-object v4, p0, Lc4/j$a;->Z:Ljava/io/InputStream;

    invoke-virtual {v4, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v2, p0, Lc4/j$a;->y0:I

    add-int/2addr v2, v1

    iput v2, p0, Lc4/j$a;->y0:I

    iget v2, p0, Lc4/j$a;->x1:I

    add-int/2addr v2, v1

    iput v2, p0, Lc4/j$a;->x1:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Incomplete marker line"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marker line too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final read()I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget v1, p0, Lc4/j$a;->L1:I

    .line 3
    .line 4
    iget v2, p0, Lc4/j$a;->M1:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lc4/j$a;->y1:[B

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, Lc4/j$a;->L1:I

    .line 13
    .line 14
    aget-byte v0, v2, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v1, p0, Lc4/j$a;->y0:I

    .line 20
    .line 21
    iget v2, p0, Lc4/j$a;->x1:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    iput v3, p0, Lc4/j$a;->y0:I

    .line 27
    .line 28
    iget-object v1, p0, Lc4/j$a;->Z:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v2, p0, Lc4/j$a;->X:[B

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lc4/j$a;->x1:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lc4/j$a;->y1:[B

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 46
    .line 47
    const-string v2, "EOF before marker"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object v2, p0, Lc4/j$a;->X:[B

    .line 54
    .line 55
    aget-byte v2, v2, v1

    .line 56
    .line 57
    iget-object v4, p0, Lc4/j$a;->y1:[B

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget v6, p0, Lc4/j$a;->N1:I

    .line 63
    .line 64
    aget-byte v7, v4, v6

    .line 65
    .line 66
    if-ne v2, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lc4/j$a;->y0:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, p0, Lc4/j$a;->N1:I

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    if-ne v6, v1, :cond_0

    .line 79
    .line 80
    iput v3, p0, Lc4/j$a;->N1:I

    .line 81
    .line 82
    iget-object v1, p0, Lc4/j$a;->O1:Lc4/j;

    .line 83
    .line 84
    invoke-virtual {p0}, Lc4/j$a;->a()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, p0, v2}, Lc4/j;->a(Lc4/j;Lc4/j$a;Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    if-lez v6, :cond_4

    .line 96
    .line 97
    iput v5, p0, Lc4/j$a;->L1:I

    .line 98
    .line 99
    iput v6, p0, Lc4/j$a;->M1:I

    .line 100
    .line 101
    iput v3, p0, Lc4/j$a;->N1:I

    .line 102
    .line 103
    aget-byte v0, v4, v3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    add-int/2addr v1, v5

    .line 109
    iput v1, p0, Lc4/j$a;->y0:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    and-int/lit16 v0, v2, 0xff

    .line 112
    .line 113
    return v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    iget-object v2, p0, Lc4/j$a;->O1:Lc4/j;

    .line 116
    .line 117
    iget-object v3, v2, Lc4/j;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    :try_start_1
    iget-object v4, v2, Lc4/j;->g:Ljava/io/IOException;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    iput-object v1, v2, Lc4/j;->g:Ljava/io/IOException;

    .line 125
    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lc4/j$a;->y1:[B

    .line 128
    .line 129
    iget-object v1, p0, Lc4/j$a;->x0:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    monitor-exit v3

    .line 135
    return v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :goto_0
    throw v0

    .line 140
    :goto_1
    goto :goto_0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc4/j$a;->Y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
