.class public final LE0/w$i;
.super Lk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/w;-><init>(Lk0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk0/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk0/d;-><init>(Lk0/p;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lo0/f;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, LE0/u;

    .line 2
    .line 3
    iget-object v0, p2, LE0/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo0/d;->j0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lo0/d;->L(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, LE0/u;->b:Landroidx/work/t$b;

    .line 16
    .line 17
    invoke-static {v0}, LE0/A;->j(Landroidx/work/t$b;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lo0/d;->g1(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p2, LE0/u;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lo0/d;->j0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v0, v1}, Lo0/d;->L(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, LE0/u;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lo0/d;->j0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Lo0/d;->L(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p2, LE0/u;->e:Landroidx/work/e;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lo0/d;->j0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v0, v1}, Lo0/d;->g2([BI)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, LE0/u;->f:Landroidx/work/e;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lo0/d;->j0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v0, v1}, Lo0/d;->g2([BI)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v1, p2, LE0/u;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Lo0/d;->g1(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iget-wide v1, p2, LE0/u;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Lo0/d;->g1(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-wide v1, p2, LE0/u;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, Lo0/d;->g1(IJ)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, LE0/u;->k:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1}, Lo0/d;->g1(IJ)V

    .line 108
    .line 109
    .line 110
    iget v0, p2, LE0/u;->l:I

    .line 111
    .line 112
    invoke-static {v0}, LE0/A;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v1, v2, v3}, Lo0/d;->g1(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    iget-wide v1, p2, LE0/u;->m:J

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2}, Lo0/d;->g1(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    iget-wide v1, p2, LE0/u;->n:J

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2}, Lo0/d;->g1(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    iget-wide v1, p2, LE0/u;->o:J

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v2}, Lo0/d;->g1(IJ)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    iget-wide v1, p2, LE0/u;->p:J

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v2}, Lo0/d;->g1(IJ)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p2, LE0/u;->q:Z

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    invoke-interface {p1, v1, v2, v3}, Lo0/d;->g1(IJ)V

    .line 156
    .line 157
    .line 158
    iget v0, p2, LE0/u;->r:I

    .line 159
    .line 160
    invoke-static {v0}, LE0/A;->h(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    invoke-interface {p1, v1, v2, v3}, Lo0/d;->g1(IJ)V

    .line 168
    .line 169
    .line 170
    iget v0, p2, LE0/u;->s:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    const/16 v2, 0x12

    .line 174
    .line 175
    invoke-interface {p1, v2, v0, v1}, Lo0/d;->g1(IJ)V

    .line 176
    .line 177
    .line 178
    iget v0, p2, LE0/u;->t:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    const/16 v2, 0x13

    .line 182
    .line 183
    invoke-interface {p1, v2, v0, v1}, Lo0/d;->g1(IJ)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p2, LE0/u;->u:J

    .line 187
    .line 188
    const/16 v2, 0x14

    .line 189
    .line 190
    invoke-interface {p1, v2, v0, v1}, Lo0/d;->g1(IJ)V

    .line 191
    .line 192
    .line 193
    iget v0, p2, LE0/u;->v:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    const/16 v2, 0x15

    .line 197
    .line 198
    invoke-interface {p1, v2, v0, v1}, Lo0/d;->g1(IJ)V

    .line 199
    .line 200
    .line 201
    iget v0, p2, LE0/u;->w:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    const/16 v2, 0x16

    .line 205
    .line 206
    invoke-interface {p1, v2, v0, v1}, Lo0/d;->g1(IJ)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, LE0/u;->j:Landroidx/work/d;

    .line 210
    .line 211
    const/16 v0, 0x1e

    .line 212
    .line 213
    const/16 v1, 0x1d

    .line 214
    .line 215
    const/16 v2, 0x1c

    .line 216
    .line 217
    const/16 v3, 0x1b

    .line 218
    .line 219
    const/16 v4, 0x1a

    .line 220
    .line 221
    const/16 v5, 0x19

    .line 222
    .line 223
    const/16 v6, 0x18

    .line 224
    .line 225
    const/16 v7, 0x17

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    iget v8, p2, Landroidx/work/d;->a:I

    .line 230
    .line 231
    invoke-static {v8}, LE0/A;->g(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-long v8, v8

    .line 236
    invoke-interface {p1, v7, v8, v9}, Lo0/d;->g1(IJ)V

    .line 237
    .line 238
    .line 239
    iget-boolean v7, p2, Landroidx/work/d;->b:Z

    .line 240
    .line 241
    int-to-long v7, v7

    .line 242
    invoke-interface {p1, v6, v7, v8}, Lo0/d;->g1(IJ)V

    .line 243
    .line 244
    .line 245
    iget-boolean v6, p2, Landroidx/work/d;->c:Z

    .line 246
    .line 247
    int-to-long v6, v6

    .line 248
    invoke-interface {p1, v5, v6, v7}, Lo0/d;->g1(IJ)V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, p2, Landroidx/work/d;->d:Z

    .line 252
    .line 253
    int-to-long v5, v5

    .line 254
    invoke-interface {p1, v4, v5, v6}, Lo0/d;->g1(IJ)V

    .line 255
    .line 256
    .line 257
    iget-boolean v4, p2, Landroidx/work/d;->e:Z

    .line 258
    .line 259
    int-to-long v4, v4

    .line 260
    invoke-interface {p1, v3, v4, v5}, Lo0/d;->g1(IJ)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, p2, Landroidx/work/d;->f:J

    .line 264
    .line 265
    invoke-interface {p1, v2, v3, v4}, Lo0/d;->g1(IJ)V

    .line 266
    .line 267
    .line 268
    iget-wide v2, p2, Landroidx/work/d;->g:J

    .line 269
    .line 270
    invoke-interface {p1, v1, v2, v3}, Lo0/d;->g1(IJ)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p2, Landroidx/work/d;->h:Ljava/util/Set;

    .line 274
    .line 275
    invoke-static {p2}, LE0/A;->i(Ljava/util/Set;)[B

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p1, p2, v0}, Lo0/d;->g2([BI)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    invoke-interface {p1, v7}, Lo0/d;->j0(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v6}, Lo0/d;->j0(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v5}, Lo0/d;->j0(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v4}, Lo0/d;->j0(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v3}, Lo0/d;->j0(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v2}, Lo0/d;->j0(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1}, Lo0/d;->j0(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0}, Lo0/d;->j0(I)V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-void
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
