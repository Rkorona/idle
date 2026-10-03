.class public final Lcom/llamalab/automate/stmt/FileMultipartExtract$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/FileMultipartExtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/safs/n;

.field public final M1:[B

.field public final N1:Ljava/lang/String;

.field public final O1:I

.field public final P1:I

.field public final Q1:Lcom/llamalab/safs/n;

.field public final R1:Z


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;[BLjava/lang/String;IILcom/llamalab/safs/n;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->L1:Lcom/llamalab/safs/n;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->M1:[B

    iput-object p3, p0, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->N1:Ljava/lang/String;

    iput p4, p0, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->O1:I

    iput p5, p0, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->P1:I

    iput-object p6, p0, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->Q1:Lcom/llamalab/safs/n;

    iput-boolean p7, p0, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->R1:Z

    return-void
.end method

.method public static x2(LZ3/m;Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/m;->j(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lo3/b;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {p2, p0}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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


# virtual methods
.method public final w2()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->L1:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lcom/llamalab/safs/l;

    .line 7
    .line 8
    sget-object v4, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v6, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance v7, LY3/e;

    .line 26
    .line 27
    iget-object v8, v1, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->M1:[B

    .line 28
    .line 29
    invoke-direct {v7, v8}, LY3/e;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LY3/d;

    .line 33
    .line 34
    const v9, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v9}, LY3/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, LZ3/m;

    .line 41
    .line 42
    new-instance v11, Lcom/llamalab/automate/stmt/F;

    .line 43
    .line 44
    invoke-direct {v11, v5}, Lcom/llamalab/automate/stmt/F;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, LE0/t;

    .line 48
    .line 49
    invoke-direct {v12, v5}, LE0/t;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v11, v12}, LZ3/m;-><init>(La4/g;La4/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v9, v17

    .line 67
    .line 68
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-interface {v3, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v2, -0x1

    .line 78
    if-ne v9, v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_2
    invoke-virtual {v7, v0, v2}, LY3/e;->i(Ljava/nio/ByteBuffer;Z)LY3/e$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x4

    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    if-eq v4, v5, :cond_3

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    if-eq v4, v2, :cond_1

    .line 103
    .line 104
    move/from16 v22, v9

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    move-object/from16 v6, v20

    .line 109
    .line 110
    :goto_3
    const/4 v12, 0x0

    .line 111
    goto/16 :goto_15

    .line 112
    .line 113
    :cond_1
    const/4 v2, 0x3

    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object v2, v0, v4

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    aput-object v2, v0, v5

    .line 124
    .line 125
    aput-object v2, v0, v6

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    :try_start_3
    invoke-interface {v11}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_4
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    move/from16 v4, v16

    .line 140
    .line 141
    :goto_4
    sget-object v5, LY3/e$b;->x0:LY3/e$b;

    .line 142
    .line 143
    if-eqz v13, :cond_12

    .line 144
    .line 145
    :try_start_5
    iget-object v6, v7, LY3/e;->f:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    if-ne v5, v2, :cond_4

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    const/4 v5, 0x0

    .line 152
    :goto_5
    move/from16 v22, v9

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v8, v6, v9, v5}, LY3/d;->c(Ljava/nio/ByteBuffer;IZ)LZ3/f$a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LY3/d$b;

    .line 163
    .line 164
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v9, v8, LY3/g;->b:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ge v6, v9, :cond_5

    .line 175
    .line 176
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v9, v8, LY3/g;->b:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-int/2addr v6, v9

    .line 187
    const/16 v9, 0x1000

    .line 188
    .line 189
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v9, 0x1

    .line 194
    sub-int/2addr v6, v9

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    rsub-int/lit8 v6, v6, 0x20

    .line 200
    .line 201
    shl-int v6, v9, v6

    .line 202
    .line 203
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    move-object/from16 v6, v20

    .line 219
    .line 220
    :goto_6
    iget-object v9, v8, LY3/g;->b:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    if-eq v5, v9, :cond_10

    .line 233
    .line 234
    const/4 v9, 0x2

    .line 235
    if-eq v5, v9, :cond_11

    .line 236
    .line 237
    const/4 v9, 0x3

    .line 238
    if-eq v5, v9, :cond_c

    .line 239
    .line 240
    const/4 v9, 0x4

    .line 241
    if-eq v5, v9, :cond_6

    .line 242
    .line 243
    move/from16 v23, v4

    .line 244
    .line 245
    move-object/from16 v24, v8

    .line 246
    .line 247
    move/from16 v25, v13

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_6
    new-instance v5, LY3/d;

    .line 252
    .line 253
    const v8, 0x7fffffff

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v8}, LY3/d;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v13, "Content-Disposition"

    .line 260
    .line 261
    const-string v8, "inline"

    .line 262
    .line 263
    invoke-static {v10, v13, v8}, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->x2(LZ3/m;Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v13, v1, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->N1:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v13, :cond_7

    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    move-object/from16 v9, v20

    .line 279
    .line 280
    check-cast v9, Ljava/lang/CharSequence;

    .line 281
    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    const-string v5, "form-data"

    .line 285
    .line 286
    invoke-static {v5, v9}, LZ3/g;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_8

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/util/Map;

    .line 298
    .line 299
    const-string v9, "name"

    .line 300
    .line 301
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_9

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v13, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    :goto_7
    const/4 v5, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_9
    :goto_8
    const/4 v5, 0x0

    .line 331
    :goto_9
    if-eqz v5, :cond_b

    .line 332
    .line 333
    iget v5, v1, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->O1:I

    .line 334
    .line 335
    add-int/lit8 v9, v4, 0x1

    .line 336
    .line 337
    if-ne v5, v4, :cond_a

    .line 338
    .line 339
    const-string v4, "filename"

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static {v8, v4, v5}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v12, v4

    .line 347
    move v4, v9

    .line 348
    move-object/from16 v8, v20

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x1

    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_a
    move v4, v9

    .line 355
    :cond_b
    invoke-virtual {v10}, LZ3/m;->clear()V

    .line 356
    .line 357
    .line 358
    move/from16 v16, v4

    .line 359
    .line 360
    move-object/from16 v19, v12

    .line 361
    .line 362
    move-object/from16 v8, v20

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    :cond_c
    const v9, 0x7fffffff

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    if-eqz v18, :cond_d

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    move/from16 v23, v4

    .line 388
    .line 389
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    and-int/lit16 v4, v4, 0xff

    .line 394
    .line 395
    invoke-static {v4}, LX3/F;->d(I)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 404
    .line 405
    .line 406
    move/from16 v4, v23

    .line 407
    .line 408
    const v9, 0x7fffffff

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    move/from16 v23, v4

    .line 413
    .line 414
    :cond_e
    :goto_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v9, -0x1

    .line 425
    add-int/2addr v4, v9

    .line 426
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    and-int/lit16 v9, v9, 0xff

    .line 431
    .line 432
    invoke-static {v9}, LX3/F;->d(I)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_f

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    new-instance v4, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    move-object/from16 v24, v8

    .line 457
    .line 458
    add-int v8, v21, v20

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    move/from16 v25, v13

    .line 465
    .line 466
    sget-object v13, Lo3/b;->a:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    invoke-direct {v4, v9, v8, v5, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v12, v4}, LZ3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    :goto_c
    move/from16 v4, v23

    .line 478
    .line 479
    move-object/from16 v8, v24

    .line 480
    .line 481
    move/from16 v13, v25

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_10
    move/from16 v23, v4

    .line 485
    .line 486
    move-object/from16 v24, v8

    .line 487
    .line 488
    move/from16 v25, v13

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    new-instance v5, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    add-int/2addr v12, v9

    .line 511
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    sget-object v9, Lo3/b;->a:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    invoke-direct {v5, v8, v12, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 521
    .line 522
    .line 523
    move-object v12, v5

    .line 524
    goto :goto_c

    .line 525
    :goto_d
    move-object/from16 v20, v6

    .line 526
    .line 527
    move/from16 v9, v22

    .line 528
    .line 529
    const/4 v6, 0x2

    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_11
    move/from16 v23, v4

    .line 533
    .line 534
    move-object/from16 v24, v8

    .line 535
    .line 536
    move/from16 v25, v13

    .line 537
    .line 538
    move-object/from16 v19, v12

    .line 539
    .line 540
    move/from16 v16, v23

    .line 541
    .line 542
    move-object/from16 v8, v24

    .line 543
    .line 544
    move/from16 v13, v25

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_12
    move/from16 v23, v4

    .line 549
    .line 550
    move-object/from16 v24, v8

    .line 551
    .line 552
    move/from16 v22, v9

    .line 553
    .line 554
    move/from16 v25, v13

    .line 555
    .line 556
    if-eqz v14, :cond_23

    .line 557
    .line 558
    iget v4, v1, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->P1:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 559
    .line 560
    const-string v6, "application/octet-stream"

    .line 561
    .line 562
    const-string v8, "Content-Type"

    .line 563
    .line 564
    iget-boolean v9, v1, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->R1:Z

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    if-eq v4, v13, :cond_1c

    .line 568
    .line 569
    const/4 v13, 0x2

    .line 570
    if-eq v4, v13, :cond_15

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    aput-object v2, v0, v4

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v4, 0x1

    .line 582
    aput-object v2, v0, v4

    .line 583
    .line 584
    if-eqz v9, :cond_13

    .line 585
    .line 586
    invoke-static {v10}, LI3/h;->P(Ljava/util/Map;)LI3/e;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/4 v2, 0x2

    .line 591
    goto :goto_e

    .line 592
    :cond_13
    const/4 v2, 0x2

    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_e
    aput-object v4, v0, v2

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 598
    .line 599
    .line 600
    if-eqz v11, :cond_14

    .line 601
    .line 602
    :try_start_7
    invoke-interface {v11}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 603
    .line 604
    .line 605
    :cond_14
    :try_start_8
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_15
    if-nez v11, :cond_17

    .line 610
    .line 611
    :try_start_9
    invoke-static {v10, v8, v6}, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->x2(LZ3/m;Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v6, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-nez v4, :cond_16

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-static {v6, v12}, LO/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v6, "bin"

    .line 641
    .line 642
    invoke-static {v4, v6}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    :cond_16
    iget-object v6, v1, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->Q1:Lcom/llamalab/safs/n;

    .line 647
    .line 648
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 649
    .line 650
    const v13, 0x7f120aa4

    .line 651
    .line 652
    .line 653
    move-object/from16 v19, v12

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-static {v6, v8, v12, v13, v4}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 657
    .line 658
    .line 659
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 660
    const/4 v6, 0x3

    .line 661
    :try_start_a
    new-array v8, v6, [Lcom/llamalab/safs/l;

    .line 662
    .line 663
    sget-object v6, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    aput-object v6, v8, v13

    .line 667
    .line 668
    sget-object v6, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 669
    .line 670
    const/4 v13, 0x1

    .line 671
    aput-object v6, v8, v13

    .line 672
    .line 673
    sget-object v6, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 674
    .line 675
    const/4 v13, 0x2

    .line 676
    aput-object v6, v8, v13

    .line 677
    .line 678
    invoke-static {v4, v8}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 679
    .line 680
    .line 681
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 682
    move-object v15, v4

    .line 683
    move-object v11, v6

    .line 684
    goto :goto_f

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    move-object v15, v4

    .line 687
    goto/16 :goto_16

    .line 688
    .line 689
    :cond_17
    move-object/from16 v19, v12

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    :goto_f
    :try_start_b
    iget-object v4, v7, LY3/e;->f:Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_18

    .line 699
    .line 700
    iget-object v4, v7, LY3/e;->f:Ljava/nio/ByteBuffer;

    .line 701
    .line 702
    invoke-interface {v11, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_18
    if-eq v5, v2, :cond_19

    .line 707
    .line 708
    move-object/from16 v6, v20

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_19
    const/4 v2, 0x3

    .line 712
    new-array v0, v2, [Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    aput-object v2, v0, v4

    .line 718
    .line 719
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/4 v4, 0x1

    .line 724
    aput-object v2, v0, v4

    .line 725
    .line 726
    if-eqz v9, :cond_1a

    .line 727
    .line 728
    invoke-static {v10}, LI3/h;->P(Ljava/util/Map;)LI3/e;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    goto :goto_10

    .line 733
    :cond_1a
    move-object v4, v12

    .line 734
    :goto_10
    const/4 v2, 0x2

    .line 735
    aput-object v4, v0, v2

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 739
    .line 740
    .line 741
    if-eqz v11, :cond_1b

    .line 742
    .line 743
    :try_start_c
    invoke-interface {v11}, Ljava/nio/channels/Channel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 744
    .line 745
    .line 746
    :cond_1b
    :try_start_d
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_d
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_1

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_1c
    move-object/from16 v19, v12

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->remaining()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iget-object v13, v7, LY3/e;->f:Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-ge v4, v13, :cond_1d

    .line 764
    .line 765
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->capacity()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    iget-object v13, v7, LY3/e;->f:Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    add-int/2addr v4, v13

    .line 776
    const/16 v13, 0x1000

    .line 777
    .line 778
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    const/4 v13, 0x1

    .line 783
    sub-int/2addr v4, v13

    .line 784
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    rsub-int/lit8 v4, v4, 0x20

    .line 789
    .line 790
    shl-int v4, v13, v4

    .line 791
    .line 792
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 801
    .line 802
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    .line 805
    move-result-object v20

    .line 806
    :cond_1d
    move-object/from16 v4, v20

    .line 807
    .line 808
    iget-object v13, v7, LY3/e;->f:Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 811
    .line 812
    .line 813
    if-eq v5, v2, :cond_1e

    .line 814
    .line 815
    move-object v6, v4

    .line 816
    :goto_11
    move/from16 v16, v23

    .line 817
    .line 818
    move-object/from16 v8, v24

    .line 819
    .line 820
    goto/16 :goto_14

    .line 821
    .line 822
    :cond_1e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 823
    .line 824
    .line 825
    invoke-static {v10, v8, v6}, Lcom/llamalab/automate/stmt/FileMultipartExtract$a;->x2(LZ3/m;Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v2, "charset"

    .line 830
    .line 831
    const-string v5, "application/json"

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/lang/CharSequence;

    .line 838
    .line 839
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 843
    const-string v6, "UTF-8"

    .line 844
    .line 845
    if-eqz v5, :cond_1f

    .line 846
    .line 847
    move-object v5, v6

    .line 848
    goto :goto_12

    .line 849
    :cond_1f
    move-object v5, v12

    .line 850
    :goto_12
    :try_start_f
    invoke-static {v0, v2, v5}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_20

    .line 855
    .line 856
    new-instance v0, Lp7/b;

    .line 857
    .line 858
    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    add-int/2addr v5, v7

    .line 874
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-virtual {v0, v2, v5, v7}, Lp7/b;->b([BII)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lp7/b;->a()V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, Lp7/b;->f:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0, v6}, LD1/E2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/lang/CharSequence;

    .line 891
    .line 892
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    add-int/2addr v6, v7

    .line 907
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v2, v5, v6, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x3

    .line 919
    new-array v0, v0, [Ljava/lang/Object;

    .line 920
    .line 921
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    aput-object v4, v0, v5

    .line 925
    .line 926
    const/4 v4, 0x1

    .line 927
    aput-object v2, v0, v4

    .line 928
    .line 929
    if-eqz v9, :cond_21

    .line 930
    .line 931
    invoke-static {v10}, LI3/h;->P(Ljava/util/Map;)LI3/e;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    goto :goto_13

    .line 936
    :cond_21
    move-object v4, v12

    .line 937
    :goto_13
    const/4 v2, 0x2

    .line 938
    aput-object v4, v0, v2

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 942
    .line 943
    .line 944
    if-eqz v11, :cond_22

    .line 945
    .line 946
    :try_start_10
    invoke-interface {v11}, Ljava/nio/channels/Channel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 947
    .line 948
    .line 949
    :cond_22
    :try_start_11
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_11
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_23
    move-object/from16 v19, v12

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    move-object/from16 v6, v20

    .line 957
    .line 958
    move/from16 v16, v23

    .line 959
    .line 960
    move-object/from16 v8, v24

    .line 961
    .line 962
    if-ne v5, v2, :cond_24

    .line 963
    .line 964
    const/4 v13, 0x1

    .line 965
    goto :goto_15

    .line 966
    :cond_24
    :goto_14
    move/from16 v13, v25

    .line 967
    .line 968
    :goto_15
    :try_start_12
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 969
    .line 970
    .line 971
    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 972
    move-object/from16 v12, v19

    .line 973
    .line 974
    if-nez v2, :cond_25

    .line 975
    .line 976
    const/4 v2, 0x1

    .line 977
    const/4 v5, 0x0

    .line 978
    const v9, 0x7fffffff

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_25
    move/from16 v9, v22

    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :catchall_1
    move-exception v0

    .line 989
    :goto_16
    move-object v4, v11

    .line 990
    goto :goto_17

    .line 991
    :catchall_2
    move-exception v0

    .line 992
    const/4 v12, 0x0

    .line 993
    move-object v4, v12

    .line 994
    move-object v15, v4

    .line 995
    :goto_17
    if-eqz v4, :cond_26

    .line 996
    .line 997
    :try_start_13
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 998
    .line 999
    .line 1000
    :cond_26
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1001
    :catchall_3
    move-exception v0

    .line 1002
    if-eqz v15, :cond_27

    .line 1003
    .line 1004
    :try_start_14
    invoke-static {v15}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_27
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    move-object v2, v0

    .line 1010
    if-eqz v3, :cond_28

    .line 1011
    .line 1012
    :try_start_15
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :catchall_5
    move-exception v0

    .line 1017
    move-object v3, v0

    .line 1018
    :try_start_16
    const-class v0, Ljava/lang/Throwable;
    :try_end_16
    .catch Ljava/io/InterruptedIOException; {:try_start_16 .. :try_end_16} :catch_1

    .line 1019
    .line 1020
    :try_start_17
    const-string v4, "addSuppressed"

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    new-array v6, v5, [Ljava/lang/Class;

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    aput-object v0, v6, v7

    .line 1027
    .line 1028
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-array v4, v5, [Ljava/lang/Object;

    .line 1033
    .line 1034
    aput-object v3, v4, v7

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 1037
    .line 1038
    .line 1039
    :catch_0
    :cond_28
    :goto_18
    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/io/InterruptedIOException; {:try_start_18 .. :try_end_18} :catch_1

    .line 1040
    :catch_1
    move-exception v0

    .line 1041
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_29

    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_29
    goto :goto_1a

    .line 1053
    :goto_19
    throw v0

    .line 1054
    :goto_1a
    goto :goto_19
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
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method
