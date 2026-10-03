.class public final Lcom/llamalab/automate/stmt/NetworkThroughput;
.super Lcom/llamalab/automate/stmt/LevelDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0147
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04dc
.end annotation

.annotation runtime LE3/f;
    value = "network_throughput.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217f2
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217f3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/NetworkThroughput$b;,
        Lcom/llamalab/automate/stmt/NetworkThroughput$a;
    }
.end annotation


# instance fields
.field public direction:Lcom/llamalab/automate/v0;

.field public networkInterface:Lcom/llamalab/automate/v0;

.field public packageName:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/LevelDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v1, p1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/stmt/LevelDecision;->minLevel:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/llamalab/automate/stmt/LevelDecision;->maxLevel:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/llamalab/automate/i0;->n(Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->packageName:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->packageName:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    return-object p1

    .line 39
    :array_0
    .array-data 4
        0x7f120778
        0x7f120777
    .end array-data
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->direction:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x6d

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->networkInterface:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->packageName:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->direction:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->networkInterface:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->packageName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f1217f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/stmt/LevelDecision;->D(Lcom/llamalab/automate/x0;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/stmt/LevelDecision;->C(Lcom/llamalab/automate/x0;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v2, v0, Lcom/llamalab/automate/stmt/NetworkThroughput;->direction:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, v3

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    :cond_0
    iget-object v3, v0, Lcom/llamalab/automate/stmt/NetworkThroughput;->networkInterface:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v3, v0, Lcom/llamalab/automate/stmt/NetworkThroughput;->packageName:Lcom/llamalab/automate/v0;

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v3, v5, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move v13, v3

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Package not installed: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    const/4 v3, -0x1

    .line 71
    const/4 v13, -0x1

    .line 72
    :goto_0
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-wide v9, v1, Lcom/llamalab/automate/x0;->y0:J

    .line 87
    .line 88
    const-class v14, Lcom/llamalab/automate/stmt/NetworkThroughput$b;

    .line 89
    .line 90
    invoke-virtual {v8, v14, v9, v10}, Lcom/llamalab/automate/AutomateService;->r(Ljava/lang/Class;J)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/llamalab/automate/stmt/NetworkThroughput$b;

    .line 111
    .line 112
    iget-object v10, v9, Lcom/llamalab/automate/stmt/NetworkThroughput$b;->L1:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v10, v11}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    iget v10, v9, Lcom/llamalab/automate/stmt/NetworkThroughput$b;->M1:I

    .line 121
    .line 122
    if-ne v10, v2, :cond_4

    .line 123
    .line 124
    iget v10, v9, Lcom/llamalab/automate/stmt/NetworkThroughput$b;->N1:I

    .line 125
    .line 126
    if-ne v10, v13, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v10, 0x0

    .line 131
    :goto_2
    if-eqz v10, :cond_3

    .line 132
    .line 133
    iput v12, v9, Lcom/llamalab/automate/stmt/NetworkThroughput$b;->R1:I

    .line 134
    .line 135
    iget-wide v14, v9, Lcom/llamalab/automate/stmt/NetworkThroughput$b;->O1:J

    .line 136
    .line 137
    const-wide/16 v16, -0x1

    .line 138
    .line 139
    cmp-long v8, v14, v16

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    iget-wide v14, v9, Lcom/llamalab/automate/stmt/NetworkThroughput$b;->Q1:D

    .line 144
    .line 145
    invoke-static {v14, v15, v6, v7}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-wide v4, v9, Lcom/llamalab/automate/stmt/NetworkThroughput$b;->Q1:D

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v1, v2, v4}, Lcom/llamalab/automate/stmt/LevelDecision;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_5
    const/4 v14, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v14, 0x0

    .line 172
    :goto_3
    new-instance v15, Lcom/llamalab/automate/stmt/NetworkThroughput$a;

    .line 173
    .line 174
    move-object v3, v15

    .line 175
    move-object v8, v11

    .line 176
    move v9, v2

    .line 177
    move v10, v13

    .line 178
    invoke-direct/range {v3 .. v10}, Lcom/llamalab/automate/stmt/NetworkThroughput$a;-><init>(Ljava/lang/Boolean;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v15}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 182
    .line 183
    .line 184
    if-nez v14, :cond_7

    .line 185
    .line 186
    new-instance v3, Lcom/llamalab/automate/stmt/NetworkThroughput$b;

    .line 187
    .line 188
    invoke-direct {v3, v2, v13, v11}, Lcom/llamalab/automate/stmt/NetworkThroughput$b;-><init>(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    return v12
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 1

    check-cast p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/LevelDecision;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    return v0
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->direction:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x6d

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->networkInterface:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/llamalab/automate/stmt/NetworkThroughput;->packageName:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    return-void
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
