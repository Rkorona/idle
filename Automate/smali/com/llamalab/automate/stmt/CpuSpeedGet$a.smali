.class public final Lcom/llamalab/automate/stmt/CpuSpeedGet$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CpuSpeedGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:I

.field public N1:LI3/a;

.field public O1:Ljava/lang/String;

.field public P1:I

.field public Q1:Ljava/lang/Double;

.field public R1:Ljava/lang/Double;

.field public S1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->M1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 8

    .line 1
    const-string v0, "CPU #"

    .line 2
    .line 3
    const-string v1, "Illegal CPU #: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ls3/l;

    .line 6
    .line 7
    invoke-direct {v2}, Ls3/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/llamalab/automate/g1;->J(Ls3/l;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->P1:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ls3/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->M1:I

    .line 20
    .line 21
    if-ltz v3, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget v4, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->P1:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, v1, v2}, Lcom/llamalab/automate/g1;->o2(ILs3/l;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ls3/l;->c()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v3, v2}, Lcom/llamalab/automate/g1;->v1(ILs3/l;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ls3/l;->c()V

    .line 46
    .line 47
    .line 48
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LI3/a;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->N1:LI3/a;

    .line 63
    .line 64
    invoke-interface {p1, v3, v2}, Lcom/llamalab/automate/g1;->D2(ILs3/l;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->O1:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ls3/l;->c()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3, v2}, Lcom/llamalab/automate/g1;->x1(ILs3/l;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, Ls3/l;->c()V

    .line 78
    .line 79
    .line 80
    array-length v1, v0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    aget v1, v0, v5

    .line 84
    .line 85
    array-length v4, v0

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    aget v0, v0, v4

    .line 89
    .line 90
    invoke-interface {p1, v3, v2}, Lcom/llamalab/automate/g1;->C0(ILs3/l;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v1, v0}, Lcom/llamalab/automate/stmt/CpuSpeedGet;->q(III)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->Q1:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v2}, Ls3/l;->c()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3, v2}, Lcom/llamalab/automate/g1;->q2(ILs3/l;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4, v1, v0}, Lcom/llamalab/automate/stmt/CpuSpeedGet;->q(III)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->R1:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v2}, Ls3/l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-interface {p1, v3, v2}, Lcom/llamalab/automate/g1;->B(ILs3/l;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1, v1, v0}, Lcom/llamalab/automate/stmt/CpuSpeedGet;->q(III)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/llamalab/automate/stmt/CpuSpeedGet$a;->S1:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v2}, Ls3/l;->c()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_3
    throw p1

    .line 144
    :catch_1
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1, v5}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " unavailable"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
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
