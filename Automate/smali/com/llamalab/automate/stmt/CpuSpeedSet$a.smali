.class public final Lcom/llamalab/automate/stmt/CpuSpeedSet$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CpuSpeedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:Ljava/lang/Integer;

.field public final N1:Ljava/lang/String;

.field public final O1:Ljava/lang/Double;

.field public final P1:Ljava/lang/Double;

.field public final Q1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->M1:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->N1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->O1:Ljava/lang/Double;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->P1:Ljava/lang/Double;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->Q1:Ljava/lang/Double;

    return-void
.end method

.method public static x2(D[I)I
    .locals 8

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v2, p0, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lx4/j;->b(DDD)D

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lx4/j;->h(D[I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 8

    .line 1
    const-string v0, "Cpufreq don\'t exist for CPU #"

    .line 2
    .line 3
    const-string v1, "CPU #"

    .line 4
    .line 5
    const-string v2, "Illegal CPU #: "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ls3/l;

    .line 8
    .line 9
    invoke-direct {v3}, Ls3/l;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-interface {p1, v4, v3}, Lcom/llamalab/automate/g1;->o2(ILs3/l;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ls3/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->M1:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1, v3}, Lcom/llamalab/automate/g1;->J(Ls3/l;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v3}, Ls3/l;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ltz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v7, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1, v3}, Lcom/llamalab/automate/g1;->k2(ILs3/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, Ls3/l;->c()V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0, v3}, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->y2(Lcom/llamalab/automate/g1;ILs3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ls3/l;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " not possible"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    :goto_0
    array-length v1, v4

    .line 138
    if-ge v0, v1, :cond_5

    .line 139
    .line 140
    aget v1, v4, v0

    .line 141
    .line 142
    invoke-interface {p1, v1, v3}, Lcom/llamalab/automate/g1;->k2(ILs3/l;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v3}, Ls3/l;->c()V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1, v3}, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->y2(Lcom/llamalab/automate/g1;ILs3/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ls3/l;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v2, "CpuSpeedSet"

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "Cpufreq don\'t exists for CPU #"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
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
.end method

.method public final y2(Lcom/llamalab/automate/g1;ILs3/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->N1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/llamalab/automate/g1;->v1(ILs3/l;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Ls3/l;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Lcom/llamalab/automate/g1;->E(ILs3/l;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ls3/l;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Governor not available for CPU #"

    .line 30
    .line 31
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ": "

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->P1:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->O1:Ljava/lang/Double;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->Q1:Ljava/lang/Double;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :cond_2
    invoke-interface {p1, p2, p3}, Lcom/llamalab/automate/g1;->x1(ILs3/l;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p3}, Ls3/l;->c()V

    .line 70
    .line 71
    .line 72
    array-length v4, v3

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5, v3}, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->x2(D[I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, p2, v0, p3}, Lcom/llamalab/automate/g1;->b0(IILs3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ls3/l;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1, v3}, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->x2(D[I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, p2, v0, p3}, Lcom/llamalab/automate/g1;->R1(IILs3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ls3/l;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Lcom/llamalab/automate/g1;->D2(ILs3/l;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3}, Ls3/l;->c()V

    .line 114
    .line 115
    .line 116
    const-string v1, "userspace"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1, v3}, Lcom/llamalab/automate/stmt/CpuSpeedSet$a;->x2(D[I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, p2, v0, p3}, Lcom/llamalab/automate/g1;->A(IILs3/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ls3/l;->c()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p3, "No frequencies available for CPU #"

    .line 142
    .line 143
    invoke-static {p3, p2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
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
