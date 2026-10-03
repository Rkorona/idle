.class public final Lcom/llamalab/automate/AutomateProvider;
.super Ll3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateProvider$f;
    }
.end annotation


# static fields
.field public static final L1:Lw3/p;

.field public static final M1:Lw3/p;

.field public static final N1:Lw3/p;

.field public static final O1:Lw3/p;

.field public static final P1:Lw3/p;

.field public static final Q1:Lw3/p;

.field public static final R1:Lw3/p;

.field public static final S1:Lcom/llamalab/automate/AutomateProvider$a;


# instance fields
.field public X:Lcom/llamalab/automate/AutomateProvider$f;

.field public Y:Landroid/content/UriMatcher;

.field public Z:Landroid/os/Handler;

.field public final x0:Lcom/llamalab/automate/AutomateProvider$b;

.field public final x1:Lcom/llamalab/automate/AutomateProvider$d;

.field public final y0:Lcom/llamalab/automate/AutomateProvider$c;

.field public final y1:Lcom/llamalab/automate/AutomateProvider$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Lw3/p;->X:I

    .line 2
    .line 3
    new-instance v0, Lw3/p$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lw3/p$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "_display_name"

    .line 9
    .line 10
    iget-object v0, v0, Lw3/p$a;->a:Lw3/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "_size"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "_data"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "mime_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/llamalab/automate/AutomateProvider;->L1:Lw3/p;

    .line 31
    .line 32
    new-instance v0, Lw3/p$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lw3/p$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "version"

    .line 38
    .line 39
    iget-object v2, v0, Lw3/p$a;->a:Lw3/p;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "title"

    .line 45
    .line 46
    const-string v3, "flows.title"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "description"

    .line 52
    .line 53
    const-string v3, "flows.description"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "editor_state"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "last_modified"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "logging"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "channel_id"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "community_id"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "downloaded"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "statements"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v3, "data"

    .line 94
    .line 95
    const-string v4, "flows.data"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "fiber_count"

    .line 101
    .line 102
    const-string v5, "(select count(*) from fibers where fibers.flow_id=flows._id and flow_version=flows.version)"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lw3/p$a;

    .line 108
    .line 109
    invoke-direct {v0}, Lw3/p$a;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lw3/p$a;->a:Lw3/p;

    .line 113
    .line 114
    const-string v5, "flow_id"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v6, "flow_version"

    .line 120
    .line 121
    invoke-virtual {v4, v6, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v7, "statement_id"

    .line 125
    .line 126
    invoke-virtual {v4, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v7, "started_at"

    .line 130
    .line 131
    invoke-virtual {v4, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v7, "parent_id"

    .line 135
    .line 136
    invoke-virtual {v4, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v8, "return_to"

    .line 140
    .line 141
    invoke-virtual {v4, v8, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v8, "fibers.data"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v8}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lw3/p$a;

    .line 150
    .line 151
    invoke-direct {v0}, Lw3/p$a;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lw3/p$a;->a:Lw3/p;

    .line 155
    .line 156
    invoke-virtual {v0, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v8, "type"

    .line 163
    .line 164
    invoke-virtual {v0, v8, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v8, "native_id"

    .line 168
    .line 169
    invoke-virtual {v0, v8, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v7, "position"

    .line 176
    .line 177
    invoke-virtual {v0, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v7, Lw3/p$a;

    .line 184
    .line 185
    invoke-direct {v7}, Lw3/p$a;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v7, Lw3/p$a;->a:Lw3/p;

    .line 189
    .line 190
    invoke-virtual {v7, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v8, "register"

    .line 197
    .line 198
    invoke-virtual {v7, v8, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v3, Lw3/p$a;

    .line 205
    .line 206
    invoke-direct {v3}, Lw3/p$a;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, Lw3/p$a;->a:Lw3/p;

    .line 210
    .line 211
    invoke-virtual {v3, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v5, "flow_data"

    .line 218
    .line 219
    invoke-virtual {v3, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v5, "deleted"

    .line 223
    .line 224
    invoke-virtual {v3, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v5, Lw3/p$a;

    .line 228
    .line 229
    invoke-direct {v5}, Lw3/p$a;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, Lw3/p$a;->a:Lw3/p;

    .line 233
    .line 234
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "group_id"

    .line 238
    .line 239
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "name"

    .line 243
    .line 244
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "importance"

    .line 248
    .line 249
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "visibility"

    .line 253
    .line 254
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v1, "lights"

    .line 258
    .line 259
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "vibrate"

    .line 263
    .line 264
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "badge"

    .line 268
    .line 269
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "sound_uri"

    .line 273
    .line 274
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, "lights_color"

    .line 278
    .line 279
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v1, "vibrate_pattern"

    .line 283
    .line 284
    invoke-virtual {v5, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lw3/p$a;

    .line 288
    .line 289
    invoke-direct {v1}, Lw3/p$a;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v6, "_id"

    .line 293
    .line 294
    const-string v8, "flows._id"

    .line 295
    .line 296
    invoke-virtual {v1, v6, v8}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lw3/p$a;->a:Lw3/p;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lcom/llamalab/automate/AutomateProvider;->M1:Lw3/p;

    .line 305
    .line 306
    new-instance v1, Lw3/p$a;

    .line 307
    .line 308
    invoke-direct {v1}, Lw3/p$a;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "fibers._id"

    .line 312
    .line 313
    invoke-virtual {v1, v6, v2}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lw3/p$a;->a:Lw3/p;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    sput-object v1, Lcom/llamalab/automate/AutomateProvider;->N1:Lw3/p;

    .line 322
    .line 323
    new-instance v1, Lw3/p$a;

    .line 324
    .line 325
    invoke-direct {v1}, Lw3/p$a;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "interfaces._id"

    .line 329
    .line 330
    invoke-virtual {v1, v6, v2}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lw3/p$a;->a:Lw3/p;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lcom/llamalab/automate/AutomateProvider;->O1:Lw3/p;

    .line 339
    .line 340
    new-instance v0, Lw3/p$a;

    .line 341
    .line 342
    invoke-direct {v0}, Lw3/p$a;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v1, "variables._id"

    .line 346
    .line 347
    invoke-virtual {v0, v6, v1}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lw3/p$a;->a:Lw3/p;

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/llamalab/automate/AutomateProvider;->P1:Lw3/p;

    .line 356
    .line 357
    new-instance v0, Lw3/p$a;

    .line 358
    .line 359
    invoke-direct {v0}, Lw3/p$a;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v1, "cleanups._id"

    .line 363
    .line 364
    invoke-virtual {v0, v6, v1}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lw3/p$a;->a:Lw3/p;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lcom/llamalab/automate/AutomateProvider;->Q1:Lw3/p;

    .line 373
    .line 374
    new-instance v0, Lw3/p$a;

    .line 375
    .line 376
    invoke-direct {v0}, Lw3/p$a;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, "notification_channels._id"

    .line 380
    .line 381
    invoke-virtual {v0, v6, v1}, Lw3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lw3/p$a;->a:Lw3/p;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/llamalab/automate/AutomateProvider;->R1:Lw3/p;

    .line 390
    .line 391
    new-instance v0, Lcom/llamalab/automate/AutomateProvider$a;

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/llamalab/automate/AutomateProvider$a;-><init>()V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/llamalab/automate/AutomateProvider;->S1:Lcom/llamalab/automate/AutomateProvider$a;

    .line 397
    .line 398
    return-void
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll3/a;-><init>()V

    new-instance v0, Lcom/llamalab/automate/AutomateProvider$b;

    invoke-direct {v0}, Lcom/llamalab/automate/AutomateProvider$b;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->x0:Lcom/llamalab/automate/AutomateProvider$b;

    new-instance v0, Lcom/llamalab/automate/AutomateProvider$c;

    invoke-direct {v0}, Lcom/llamalab/automate/AutomateProvider$c;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->y0:Lcom/llamalab/automate/AutomateProvider$c;

    new-instance v0, Lcom/llamalab/automate/AutomateProvider$d;

    invoke-direct {v0}, Lcom/llamalab/automate/AutomateProvider$d;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->x1:Lcom/llamalab/automate/AutomateProvider$d;

    new-instance v0, Lcom/llamalab/automate/AutomateProvider$e;

    invoke-direct {v0}, Lcom/llamalab/automate/AutomateProvider$e;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->y1:Lcom/llamalab/automate/AutomateProvider$e;

    return-void
.end method

.method public static b(Lcom/llamalab/automate/AutomateProvider;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Scanner;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "\\s*;;\\s*"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    const-class p2, Ljava/lang/Throwable;

    .line 54
    .line 55
    :try_start_2
    const-string v0, "addSuppressed"

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v2, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object p2, v2, v3

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v0, v3

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    :goto_1
    goto :goto_3

    .line 75
    :goto_2
    throw p1

    .line 76
    :goto_3
    goto :goto_2
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

.method public static c(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lw3/n;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/AutomateProvider;->S1:Lcom/llamalab/automate/AutomateProvider$a;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const-string v0, "flows"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    const-string v2, "flow_id"

    const-string v3, "fibers"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v4, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    const-string v5, "interfaces"

    packed-switch p1, :pswitch_data_0

    const-string v0, "notification_channels"

    const-string v2, "cleanups"

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Illegal uri: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p1, "variables"

    invoke-static {p2, p1, v1, v2}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    const-string p1, "type=6"

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1, p4}, Lcom/llamalab/automate/AutomateProvider;->i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    const-string p1, "type=5"

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1, p4}, Lcom/llamalab/automate/AutomateProvider;->i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    const-string p1, "type=4"

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1, p4}, Lcom/llamalab/automate/AutomateProvider;->i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    const-string p1, "type=3"

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1, p4}, Lcom/llamalab/automate/AutomateProvider;->i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    const-string p1, "type=2"

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1, p4}, Lcom/llamalab/automate/AutomateProvider;->i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    const-string p1, "type=1"

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0, v0, p2, p1, p4}, Lcom/llamalab/automate/AutomateProvider;->i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :pswitch_7
    invoke-static {v4, p2, v5}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :pswitch_8
    invoke-static {p2, v5, v1, v2}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {v1, p2, v0}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :pswitch_a
    invoke-virtual {p0, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v1, p2, v2}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :pswitch_c
    invoke-virtual {p0, v2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_d
    invoke-static {v4, p2, v5}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :pswitch_e
    invoke-virtual {p0, v5, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_f
    invoke-static {v1, p2, v3}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :pswitch_10
    invoke-virtual {p0, v3, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v4, p2, v3}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p2, v3, v1, v2}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v1, p2, v0}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {p0, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "flow_id"

    .line 8
    .line 9
    if-eq p1, v2, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    if-eq p1, v4, :cond_1

    .line 13
    .line 14
    const/16 v5, 0x15

    .line 15
    .line 16
    if-eq p1, v5, :cond_6

    .line 17
    .line 18
    const/16 v5, 0x17

    .line 19
    .line 20
    if-eq p1, v5, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "group_id"

    .line 35
    .line 36
    const-string v0, "user"

    .line 37
    .line 38
    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "notification_channels"

    .line 42
    .line 43
    const-string v0, "name"

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Illegal uri: "

    .line 52
    .line 53
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    move-object p3, p1

    .line 84
    :cond_2
    const-string p1, "insert or replace into interfaces select old._id, coalesce(old.flow_id, new.flow_id), coalesce(old.flow_version, new.flow_version), coalesce(old.type, new.type), coalesce(old.native_id, new.native_id), coalesce(old.parent_id, new.parent_id), coalesce(old.position, new.position), new.data from ( select ? as flow_id, ? as flow_version, ? as type, ? as native_id, ? as parent_id, ? as position, ? as data ) as new left join interfaces as old on old.flow_id is new.flow_id and old.flow_version is new.flow_version and old.type is new.type and old.native_id is new.native_id and old.parent_id is new.parent_id and old.position is new.position"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :try_start_0
    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, v1, p1}, Lcom/llamalab/automate/AutomateProvider;->e(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "flow_version"

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {p0, v0, p1}, Lcom/llamalab/automate/AutomateProvider;->e(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "type"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p0, v0, p1}, Lcom/llamalab/automate/AutomateProvider;->e(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "native_id"

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const-string p1, "parent_id"

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {p0, v0, p1}, Lcom/llamalab/automate/AutomateProvider;->e(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "position"

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {p0, v0, p1}, Lcom/llamalab/automate/AutomateProvider;->e(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "data"

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v4, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    new-instance p1, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {p1, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v1}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    move-object p3, p1

    .line 201
    :cond_6
    const-string p1, "fibers"

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance p1, Landroid/content/ContentValues;

    .line 210
    .line 211
    invoke-direct {p1, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p3, "version"

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p3, "last_modified"

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const-string p3, "flows"

    .line 242
    .line 243
    const-string v0, "title"

    .line 244
    .line 245
    :goto_2
    invoke-virtual {p0, p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    :goto_3
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
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

.method public static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLandroid/net/Uri;I[J)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "importance"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "group_id"

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "lights"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "vibrate"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "badge"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string p3, "sound_uri"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lights_color"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p11, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 1
    :cond_1
    array-length p2, p11

    mul-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p3

    invoke-virtual {p3, p11}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    :goto_1
    const-string p3, "vibrate_pattern"

    .line 2
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "notification_channels"

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public static v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    const-string v0, "flows"

    const-string v1, "_id"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    const-string v3, "flow_id"

    const-string v4, "fibers"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    const/4 v5, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    const-string v6, "notification_channels"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const-string v0, "interfaces"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Illegal uri: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p1, "type=6"

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/llamalab/automate/AutomateProvider;->v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    const-string p1, "type=5"

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/llamalab/automate/AutomateProvider;->v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    const-string p1, "type=4"

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/llamalab/automate/AutomateProvider;->v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    const-string p1, "type=3"

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/llamalab/automate/AutomateProvider;->v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    const-string p1, "type=2"

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/llamalab/automate/AutomateProvider;->v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    const-string p1, "type=1"

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/llamalab/automate/AutomateProvider;->v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :pswitch_6
    invoke-static {v5, p2, v0}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :pswitch_7
    invoke-static {p2, v0, v2, v3}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {v2, p2, v0}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :pswitch_9
    invoke-virtual {p0, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-static {v2, p2, v4}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :pswitch_b
    invoke-virtual {p0, v4, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2, p2, v6}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p2, "group_id"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v6, p1, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v5, p2, v4}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-static {p2, v4, v2, v3}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, p1, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {v2, p2, v0}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_5
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p2, "version"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    invoke-static {p1, p2, p0, v0}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Ll3/c;->b(Landroid/net/Uri;I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/content/ContentProviderResult;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentProviderOperation;

    invoke-virtual {v4, p0, v2, v3}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 5

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    invoke-static {v1, v0, p1, v4}, Lcom/llamalab/automate/AutomateProvider;->m(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 p2, 0x4

    invoke-virtual {p0, v0, p2, p1}, Lcom/llamalab/automate/AutomateProvider;->o(IILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "ensureNotificationChannels"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x7

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v3, "runningStatementCount"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x6

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v3, "dreamServicePut"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v3, "dreamServiceGet"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v3, "variablesModify"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v3, "wallpaperServicePut"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v3, "wallpaperServiceGet"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v3, "restoreBackup"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v3, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    const/4 v3, -0x1

    .line 114
    :goto_1
    const/4 v14, 0x0

    .line 115
    packed-switch v3, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    return-object v14

    .line 127
    :pswitch_1
    const-string v0, "flowId"

    .line 128
    .line 129
    const-wide/16 v3, -0x1

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v4, v9, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v4, v8

    .line 146
    .line 147
    const-string v2, "select sum(statements) from flows where _id=?    or exists (select 1 from fibers where fibers.flow_id=flows._id and fibers.flow_version=flows.version)"

    .line 148
    .line 149
    invoke-static {v0, v2, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "count"

    .line 159
    .line 160
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    const-string v0, "screen_bright"

    .line 165
    .line 166
    const-string v3, "fullscreen"

    .line 167
    .line 168
    const-string v4, "interactive"

    .line 169
    .line 170
    const-string v8, "fiber_id"

    .line 171
    .line 172
    new-instance v14, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 182
    .line 183
    .line 184
    :try_start_0
    const-string v10, "insert or replace into dream_service (native_id,fiber_id,interactive,fullscreen,screen_bright) select null, coalesce(new.fiber_id, old.fiber_id), coalesce(new.interactive, old.interactive), coalesce(new.fullscreen, old.fullscreen), coalesce(new.screen_bright, old.screen_bright) from ( select ? as fiber_id, ? as interactive, ? as fullscreen, ? as screen_bright ) as new left join dream_service as old"

    .line 185
    .line 186
    invoke-virtual {v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-virtual {v10, v9, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    const-wide/16 v8, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v10, v7, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    const-wide/16 v3, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v10, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    const-wide/16 v2, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v10, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 263
    .line 264
    .line 265
    :cond_e
    const-string v0, "native_id"

    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v14, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281
    .line 282
    .line 283
    return-object v14

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "select native_id,fiber_id,interactive,fullscreen,screen_bright from dream_service"

    .line 304
    .line 305
    invoke-virtual {v2, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    const-string v3, "native_id"

    .line 316
    .line 317
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_f

    .line 329
    .line 330
    const-string v3, "fiber_id"

    .line 331
    .line 332
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    const-string v3, "interactive"

    .line 346
    .line 347
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_10

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    const/4 v4, 0x0

    .line 356
    :goto_5
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_13

    .line 364
    .line 365
    const-string v3, "fullscreen"

    .line 366
    .line 367
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_6

    .line 375
    :cond_12
    const/4 v4, 0x0

    .line 376
    :goto_6
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_15

    .line 384
    .line 385
    const-string v3, "screen_bright"

    .line 386
    .line 387
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    :cond_14
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_4
    const-string v0, "expect"

    .line 407
    .line 408
    const-string v3, "delta"

    .line 409
    .line 410
    const-string v4, "flow_id"

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    const-string v4, "flow_version"

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const-string v8, "register"

    .line 423
    .line 424
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    new-instance v12, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 438
    .line 439
    .line 440
    :try_start_5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 444
    const-string v15, "select data from variables where flow_id=? and flow_version=? and register=? limit 1"

    .line 445
    .line 446
    if-eqz v14, :cond_16

    .line 447
    .line 448
    :try_start_6
    invoke-virtual {v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 453
    .line 454
    .line 455
    int-to-long v14, v4

    .line 456
    invoke-virtual {v0, v7, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 457
    .line 458
    .line 459
    int-to-long v14, v8

    .line 460
    invoke-virtual {v0, v6, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 461
    .line 462
    .line 463
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/llamalab/automate/stmt/j;->b(Landroid/os/ParcelFileDescriptor;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    .line 472
    .line 473
    .line 474
    move-result-wide v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 475
    goto :goto_7

    .line 476
    :catch_0
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    :goto_7
    :try_start_8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    add-double/2addr v14, v2

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/llamalab/automate/stmt/j;->a(Ljava/lang/Object;)[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "value"

    .line 492
    .line 493
    invoke-virtual {v12, v2, v14, v15}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_18

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3, v9, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 512
    .line 513
    .line 514
    int-to-long v14, v4

    .line 515
    invoke-virtual {v3, v7, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 516
    .line 517
    .line 518
    int-to-long v14, v8

    .line 519
    invoke-virtual {v3, v6, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 520
    .line 521
    .line 522
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v0, :cond_17

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_17
    invoke-static {v3}, Lcom/llamalab/automate/stmt/j;->b(Landroid/os/ParcelFileDescriptor;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v0}, Lcom/llamalab/automate/stmt/j;->c([B)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-static {v3, v14}, LK3/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 544
    xor-int/2addr v0, v9

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    goto :goto_a

    .line 550
    :catch_1
    nop

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_18
    :try_start_a
    const-string v0, "data"

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_8
    if-eqz v0, :cond_19

    .line 561
    .line 562
    const-string v2, "insert or replace into variables(flow_id,flow_version,register,data) values (?,?,?,?)"

    .line 563
    .line 564
    invoke-virtual {v13, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2, v9, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 569
    .line 570
    .line 571
    int-to-long v3, v4

    .line 572
    invoke-virtual {v2, v7, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 573
    .line 574
    .line 575
    int-to-long v3, v8

    .line 576
    invoke-virtual {v2, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_19
    const-string v0, "delete from variables where flow_id=? and flow_version=? and register=?"

    .line 587
    .line 588
    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 593
    .line 594
    .line 595
    int-to-long v2, v4

    .line 596
    invoke-virtual {v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 597
    .line 598
    .line 599
    int-to-long v2, v8

    .line 600
    invoke-virtual {v0, v6, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 604
    .line 605
    .line 606
    :goto_9
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 607
    .line 608
    .line 609
    const-string v0, "success"

    .line 610
    .line 611
    invoke-virtual {v12, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :goto_a
    :try_start_b
    const-string v2, "AutomateProvider"

    .line 616
    .line 617
    const-string v3, "Failed to modify variables"

    .line 618
    .line 619
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    .line 621
    .line 622
    const-string v2, "exception"

    .line 623
    .line 624
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 628
    .line 629
    .line 630
    return-object v12

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_5
    const-string v0, "interactive"

    .line 637
    .line 638
    const-string v3, "fiber_id"

    .line 639
    .line 640
    new-instance v4, Landroid/os/Bundle;

    .line 641
    .line 642
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 650
    .line 651
    .line 652
    :try_start_c
    const-string v6, "insert or replace into wallpaper_service (native_id,fiber_id,interactive) select null, coalesce(new.fiber_id, old.fiber_id), coalesce(new.interactive, old.interactive) from ( select ? as fiber_id, ? as interactive ) as new left join wallpaper_service as old"

    .line 653
    .line 654
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 655
    .line 656
    .line 657
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 658
    if-eqz v2, :cond_1c

    .line 659
    .line 660
    :try_start_d
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v10

    .line 670
    invoke-virtual {v6, v9, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 671
    .line 672
    .line 673
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    const-wide/16 v10, 0x1

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1b
    const-wide/16 v10, 0x0

    .line 689
    .line 690
    :goto_c
    invoke-virtual {v6, v7, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 691
    .line 692
    .line 693
    :cond_1c
    const-string v0, "native_id"

    .line 694
    .line 695
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 700
    .line 701
    .line 702
    :try_start_e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 709
    .line 710
    .line 711
    return-object v4

    .line 712
    :catchall_5
    move-exception v0

    .line 713
    :try_start_f
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 717
    :catchall_6
    move-exception v0

    .line 718
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 723
    .line 724
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "select native_id,fiber_id,interactive from wallpaper_service"

    .line 732
    .line 733
    invoke-virtual {v2, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1f

    .line 742
    .line 743
    const-string v3, "native_id"

    .line 744
    .line 745
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v4

    .line 749
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_1d

    .line 757
    .line 758
    const-string v3, "fiber_id"

    .line 759
    .line 760
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v4

    .line 764
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 765
    .line 766
    .line 767
    :cond_1d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_1f

    .line 772
    .line 773
    const-string v3, "interactive"

    .line 774
    .line 775
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_1e

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    :cond_1e
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 783
    .line 784
    .line 785
    :cond_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :catchall_7
    move-exception v0

    .line 790
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :pswitch_7
    const-string v0, "uri"

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/net/Uri;

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :try_start_11
    new-instance v5, Ljava/util/jar/JarInputStream;

    .line 811
    .line 812
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {v5, v0}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 817
    .line 818
    .line 819
    :try_start_12
    invoke-virtual {v5}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_20

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v6, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_TITLE:Ljava/util/jar/Attributes$Name;

    .line 830
    .line 831
    invoke-virtual {v0, v6}, Ljava/util/jar/Attributes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v6, "Automate"

    .line 836
    .line 837
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    goto :goto_d

    .line 842
    :cond_20
    const/4 v0, 0x0

    .line 843
    :goto_d
    if-eqz v0, :cond_27

    .line 844
    .line 845
    const/16 v0, 0x1000

    .line 846
    .line 847
    new-array v0, v0, [B

    .line 848
    .line 849
    iget-object v6, v1, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    .line 850
    .line 851
    monitor-enter v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 852
    :try_start_13
    iget-object v7, v1, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    .line 853
    .line 854
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 855
    .line 856
    .line 857
    sget-object v7, Lcom/llamalab/automate/K1;->d:Lcom/llamalab/automate/K1$a;

    .line 858
    .line 859
    const-string v7, "logs"

    .line 860
    .line 861
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    sget-object v11, Lw3/k;->n:[Ljava/io/File;

    .line 870
    .line 871
    if-eqz v10, :cond_21

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_21
    move-object v10, v11

    .line 875
    :goto_e
    array-length v11, v10

    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_f
    if-ge v12, v11, :cond_23

    .line 878
    .line 879
    aget-object v13, v10, v12

    .line 880
    .line 881
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    if-nez v15, :cond_22

    .line 886
    .line 887
    const-string v15, "AutomateProvider"

    .line 888
    .line 889
    new-instance v8, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v9, "Failed to delete: "

    .line 895
    .line 896
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    const/4 v9, 0x1

    .line 913
    goto :goto_f

    .line 914
    :cond_23
    iget-object v8, v1, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    .line 915
    .line 916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    const-string v8, "automate.db"

    .line 920
    .line 921
    :cond_24
    :goto_10
    invoke-virtual {v5}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    if-eqz v9, :cond_26

    .line 926
    .line 927
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-eqz v10, :cond_25

    .line 936
    .line 937
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v5, v9, v0}, Lo3/a;->p(Ljava/io/FilterInputStream;Ljava/io/File;[B)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :catchall_8
    move-exception v0

    .line 946
    goto :goto_11

    .line 947
    :cond_25
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    const-string v11, "logs/"

    .line 952
    .line 953
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-eqz v10, :cond_24

    .line 958
    .line 959
    new-instance v10, Ljava/io/File;

    .line 960
    .line 961
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v5, v10, v0}, Lo3/a;->p(Ljava/io/FilterInputStream;Ljava/io/File;[B)V

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const-string v2, "fibers"

    .line 981
    .line 982
    invoke-virtual {v0, v2, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    const-string v2, "interfaces"

    .line 986
    .line 987
    invoke-virtual {v0, v2, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 991
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    .line 992
    .line 993
    .line 994
    sget-object v0, Lf4/a;->a:Landroid/net/Uri;

    .line 995
    .line 996
    invoke-virtual {v3, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 997
    .line 998
    .line 999
    return-object v14

    .line 1000
    :goto_11
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1001
    :try_start_16
    throw v0

    .line 1002
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 1003
    .line 1004
    const-string v2, "Unsupported file format"

    .line 1005
    .line 1006
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1010
    :catchall_9
    move-exception v0

    .line 1011
    move-object v2, v0

    .line 1012
    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1013
    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :catchall_a
    move-exception v0

    .line 1017
    move-object v3, v0

    .line 1018
    :try_start_18
    const-class v0, Ljava/lang/Throwable;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    .line 1019
    .line 1020
    :try_start_19
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
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 1037
    .line 1038
    .line 1039
    :catch_2
    :goto_12
    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 1040
    :catch_3
    move-exception v0

    .line 1041
    const-string v2, "AutomateProvider"

    .line 1042
    .line 1043
    const-string v3, "restoreBackup failed"

    .line 1044
    .line 1045
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1049
    .line 1050
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :goto_13
    throw v2

    .line 1055
    :goto_14
    goto :goto_13

    .line 1056
    nop

    .line 1057
    :sswitch_data_0
    .sparse-switch
        -0x4ba06e10 -> :sswitch_7
        -0x140657fd -> :sswitch_6
        -0x14063444 -> :sswitch_5
        0x22f9ad11 -> :sswitch_4
        0x27de54c4 -> :sswitch_3
        0x27de787d -> :sswitch_2
        0x2b8a2c7f -> :sswitch_1
        0x690b3b39 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d()V
    .locals 14

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-static {v0}, LB/u;->q(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1}, LB/w;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LB/U;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LB/v;->b(Landroid/app/NotificationChannel;)I

    move-result v4

    invoke-static {v1}, LB/V;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LB/u;->a(Landroid/app/NotificationChannel;)I

    move-result v6

    invoke-static {v1}, LB/v;->u(Landroid/app/NotificationChannel;)Z

    move-result v7

    invoke-static {v1}, LB/w;->z(Landroid/app/NotificationChannel;)Z

    move-result v8

    invoke-static {v1}, LB/U;->A(Landroid/app/NotificationChannel;)Z

    move-result v9

    invoke-static {v1}, LB/v;->k(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v1}, LB/w;->b(Landroid/app/NotificationChannel;)I

    move-result v11

    invoke-static {v1}, LB/u;->B(Landroid/app/NotificationChannel;)[J

    move-result-object v12

    move-object v1, v13

    invoke-static/range {v1 .. v12}, Lcom/llamalab/automate/AutomateProvider;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLandroid/net/Uri;I[J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1, p2, p3}, Lcom/llamalab/automate/AutomateProvider;->i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v0, p1, p2, p3}, Lcom/llamalab/automate/AutomateProvider;->i(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    const/16 p3, 0x10

    invoke-virtual {p0, v0, p3, p1}, Lcom/llamalab/automate/AutomateProvider;->o(IILandroid/net/Uri;)V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final f()Ljava/util/jar/Manifest;
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/util/jar/Manifest;

    invoke-direct {v2}, Ljava/util/jar/Manifest;-><init>()V

    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v4

    sget-object v5, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v6, "1.0"

    invoke-virtual {v4, v5, v6}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_TITLE:Ljava/util/jar/Attributes$Name;

    const-string v6, "Automate"

    invoke-virtual {v4, v5, v6}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VENDOR:Ljava/util/jar/Attributes$Name;

    const v6, 0x7f1203fd

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VERSION:Ljava/util/jar/Attributes$Name;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Android-Version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Date"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%1$tFT%1$tT.%1$tL%1$tz"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Landroid/net/Uri;)Lcom/llamalab/automate/Flowchart;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateProvider;->q(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lcom/llamalab/automate/E0;

    invoke-direct {p1}, Lcom/llamalab/automate/E0;-><init>()V

    sget-object v1, LQ3/h;->r1:LQ3/h$a;

    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/E0;->f(Ljava/io/InputStream;LQ3/h;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateProvider;->h(Lcom/llamalab/automate/E0;)Lcom/llamalab/automate/Flowchart;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failed to read flow"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1e

    const-string v2, "text/plain"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    const-string v3, "image/png"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "image/jpeg"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/llamalab/automate/AutomateProvider;->k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v3, p1, p2}, Lcom/llamalab/automate/AutomateProvider;->k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "application/pdf"

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/llamalab/automate/AutomateProvider;->k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string v0, "application/vnd.com.llamalab.automate.flow"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lcom/llamalab/automate/AutomateProvider;->k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v3, p1, p2}, Lcom/llamalab/automate/AutomateProvider;->k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lcom/llamalab/automate/AutomateProvider;->k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "application/vnd.com.llamalab.automate.backup"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const-string v0, "text/plain"

    const-string v1, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.interface"

    const-string v2, "vnd.android.cursor.dir/vnd.com.llamalab.automate.provider.interface"

    const-string v3, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.fiber"

    const-string v4, "vnd.android.cursor.dir/vnd.com.llamalab.automate.provider.fiber"

    const-string v5, "image/png"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    return-object v5

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string p1, "application/vnd.com.llamalab.automate.backup"

    return-object p1

    :pswitch_4
    const-string p1, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.notification_channel"

    return-object p1

    :pswitch_5
    const-string p1, "vnd.android.cursor.dir/vnd.com.llamalab.automate.provider.notification_channel"

    return-object p1

    :pswitch_6
    const-string p1, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.cleanup"

    return-object p1

    :pswitch_7
    const-string p1, "vnd.android.cursor.dir/vnd.com.llamalab.automate.provider.cleanup"

    return-object p1

    :pswitch_8
    return-object v1

    :pswitch_9
    return-object v2

    :pswitch_a
    return-object v3

    :pswitch_b
    return-object v4

    :pswitch_c
    const-string p1, "image/jpeg"

    return-object p1

    :pswitch_d
    return-object v5

    :pswitch_e
    const-string p1, "application/pdf"

    return-object p1

    :pswitch_f
    return-object v0

    :pswitch_10
    const-string p1, "application/vnd.com.llamalab.automate.flow"

    return-object p1

    :pswitch_11
    const-string p1, "vnd.android.cursor.dir/vnd.com.llamalab.automate.provider.variable"

    return-object p1

    :pswitch_12
    return-object v1

    :pswitch_13
    return-object v2

    :pswitch_14
    const-string p1, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.fiber_statement"

    return-object p1

    :pswitch_15
    return-object v3

    :pswitch_16
    return-object v4

    :pswitch_17
    const-string p1, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.flow_statement"

    return-object p1

    :pswitch_18
    const-string p1, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.flow"

    return-object p1

    :pswitch_19
    const-string p1, "vnd.android.cursor.dir/vnd.com.llamalab.automate.provider.flow"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcom/llamalab/automate/E0;)Lcom/llamalab/automate/Flowchart;
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130292

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/llamalab/automate/Flowchart;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v4}, Lcom/llamalab/automate/Flowchart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-object v5, p1, v3

    .line 31
    .line 32
    invoke-interface {v5, v2, v1}, Lcom/llamalab/automate/B2;->e0(Lcom/llamalab/automate/Flowchart;Landroid/view/LayoutInflater;)Lcom/llamalab/automate/BlockView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x15

    .line 37
    .line 38
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-gt v6, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/llamalab/automate/BlockView;->getCenter()Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f080089

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lcom/llamalab/automate/Flowchart;->F()V

    .line 59
    .line 60
    .line 61
    const p1, 0xf4240

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v4, v4, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    return-object v2
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

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1, p2}, Lcom/llamalab/automate/AutomateProvider;->m(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v0, p1, p2}, Lcom/llamalab/automate/AutomateProvider;->m(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    const/4 p2, 0x4

    invoke-virtual {p0, v0, p2, p1}, Lcom/llamalab/automate/AutomateProvider;->o(IILandroid/net/Uri;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p1, p3}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_0
    invoke-super {p0, p2, p3}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final o(IILandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p3, p2}, LA6/e;->s(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    sget-object v0, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    .line 4
    .line 5
    new-instance v0, Lcom/llamalab/automate/AutomateProvider$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/llamalab/automate/AutomateProvider$f;-><init>(Lcom/llamalab/automate/AutomateProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Z:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-class v0, Landroid/database/CursorWindow;

    .line 31
    .line 32
    const-string v1, "sCursorWindowSize"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v3, 0x800000

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const-string v1, "AutomateProvider"

    .line 50
    .line 51
    const-string v3, "Failed to set sCursorWindowSize"

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return v2
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

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    :goto_0
    return-void
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0702aa

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0702ac

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-string v0, "image/jpeg"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/automate/AutomateProvider;->r(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    const-string v0, "image/png"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/automate/AutomateProvider;->r(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const-string v0, "r"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/16 p2, 0x13

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-gt p2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateProvider;->g(Landroid/net/Uri;)Lcom/llamalab/automate/Flowchart;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v8, Landroid/graphics/pdf/PdfDocument;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_1
    and-int/2addr v2, v4

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "image/png"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    iget-object v9, p0, Lcom/llamalab/automate/AutomateProvider;->y1:Lcom/llamalab/automate/AutomateProvider$e;

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v4 .. v9}, Ll3/a;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 123
    .line 124
    const-string p2, "Flow PDF empty"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    const-string p2, "Flow PDF export requires Android 4.4+"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 139
    .line 140
    const-string p2, "Flow export file is read-only"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_3
    const-string v0, "r"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    const/4 p2, -0x1

    .line 155
    invoke-static {p1, p2}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-array v6, v3, [Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, "_id"

    .line 162
    .line 163
    aput-object p2, v6, v2

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v4, p0

    .line 169
    invoke-virtual/range {v4 .. v9}, Lcom/llamalab/automate/AutomateProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {p1, v2, v3}, Lcom/llamalab/automate/K1;->f(Landroid/content/Context;J)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_1

    .line 214
    :catch_0
    move-exception p1

    .line 215
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 225
    .line 226
    throw p1

    .line 227
    :catch_1
    move-exception p1

    .line 228
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 234
    .line 235
    const-string p2, "Flow log file is read-only"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_4
    const-string v0, "r"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    const-string p2, "com.google.android.gm"

    .line 250
    .line 251
    invoke-virtual {p0}, Ll3/a;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    const-string v2, "application/vnd.com.llamalab.automate.flow"

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateProvider;->q(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, p0, Lcom/llamalab/automate/AutomateProvider;->y0:Lcom/llamalab/automate/AutomateProvider$c;

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    move-object v1, p1

    .line 272
    invoke-virtual/range {v0 .. v5}, Ll3/a;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_7
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateProvider;->q(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 283
    .line 284
    const-string p2, "Flow data file are read-only"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_5
    const-string v0, "r"

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_9

    .line 297
    .line 298
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v5, v4}, Lcom/llamalab/automate/o1;->m(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sget-object v1, Lcom/llamalab/automate/o1;->d:Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    const v2, 0x3f555555

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/llamalab/automate/o1;->R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 319
    const-string v0, "image/png"

    .line 320
    .line 321
    invoke-virtual {p0, p1, v0, p2}, Lcom/llamalab/automate/AutomateProvider;->p(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/ParcelFileDescriptor;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :catch_2
    move-exception p1

    .line 327
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 328
    .line 329
    const-string v0, "Failed to create icon"

    .line 330
    .line 331
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 339
    .line 340
    throw p1

    .line 341
    :catch_3
    move-exception p1

    .line 342
    throw p1

    .line 343
    :cond_9
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 344
    .line 345
    const-string p2, "Icons are read-only"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_6
    const-string v0, "r"

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_a

    .line 358
    .line 359
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p2}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2, v5, v4}, Lcom/llamalab/automate/o1;->m(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sget-object v1, Lcom/llamalab/automate/o1;->d:Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    invoke-virtual {p2, p1, v0, v1}, Lcom/llamalab/automate/o1;->p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 377
    const-string v0, "image/png"

    .line 378
    .line 379
    invoke-virtual {p0, p1, v0, p2}, Lcom/llamalab/automate/AutomateProvider;->p(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/ParcelFileDescriptor;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :catch_4
    move-exception p1

    .line 385
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 386
    .line 387
    const-string v0, "Failed to create icon"

    .line 388
    .line 389
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 397
    .line 398
    throw p1

    .line 399
    :catch_5
    move-exception p1

    .line 400
    throw p1

    .line 401
    :cond_a
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 402
    .line 403
    const-string p2, "Icons are read-only"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :pswitch_7
    const-string v0, "r"

    .line 410
    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_d

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "."

    .line 428
    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    const-string v0, ".."

    .line 436
    .line 437
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    new-instance v0, Ljava/io/File;

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v0, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string p2, "oneshot"

    .line 457
    .line 458
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_b

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/AutomateProvider;->s(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_2

    .line 469
    :cond_b
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_2
    return-object p1

    .line 474
    :cond_c
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 475
    .line 476
    const-string p2, "Illegal filename"

    .line 477
    .line 478
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_d
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 483
    .line 484
    const-string p2, "Cache file is read-only"

    .line 485
    .line 486
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :pswitch_8
    const-string v0, "r"

    .line 491
    .line 492
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_e

    .line 497
    .line 498
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    const/4 v0, 0x2

    .line 503
    new-array v0, v0, [Ljava/lang/String;

    .line 504
    .line 505
    const-string v1, "logcat"

    .line 506
    .line 507
    aput-object v1, v0, v2

    .line 508
    .line 509
    const-string v1, "-d"

    .line 510
    .line 511
    aput-object v1, v0, v3

    .line 512
    .line 513
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 514
    .line 515
    .line 516
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    const-string v6, "text/plain"

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    iget-object v9, p0, Lcom/llamalab/automate/AutomateProvider;->x1:Lcom/llamalab/automate/AutomateProvider$d;

    .line 521
    .line 522
    move-object v4, p0

    .line 523
    move-object v5, p1

    .line 524
    invoke-virtual/range {v4 .. v9}, Ll3/a;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :catchall_1
    move-exception p1

    .line 530
    const-string p2, "AutomateProvider"

    .line 531
    .line 532
    const-string v0, "Logcat failed"

    .line 533
    .line 534
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    .line 536
    .line 537
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 538
    .line 539
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 547
    .line 548
    throw p1

    .line 549
    :cond_e
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 550
    .line 551
    const-string p2, "Logcat file is read-only"

    .line 552
    .line 553
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :pswitch_9
    const-string p1, "r"

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_13

    .line 564
    .line 565
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    :try_start_6
    const-string p2, "backup-"

    .line 570
    .line 571
    const-string v0, ".bak"

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {p2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object p2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 581
    :try_start_7
    new-instance v0, Ljava/util/jar/JarOutputStream;

    .line 582
    .line 583
    new-instance v1, Ljava/io/FileOutputStream;

    .line 584
    .line 585
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->f()Ljava/util/jar/Manifest;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v0, v1, v3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x1000

    .line 596
    .line 597
    :try_start_8
    new-array v1, v1, [B

    .line 598
    .line 599
    iget-object v3, p0, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    .line 600
    .line 601
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 602
    :try_start_9
    iget-object v4, p0, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string v4, "automate.db"

    .line 608
    .line 609
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    new-instance v6, Ljava/util/jar/JarEntry;

    .line 614
    .line 615
    invoke-direct {v6, v4}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v6}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 619
    .line 620
    .line 621
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 622
    .line 623
    const/16 v6, 0x1a

    .line 624
    .line 625
    if-gt v6, v4, :cond_f

    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->d()V

    .line 628
    .line 629
    .line 630
    :cond_f
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 635
    .line 636
    .line 637
    :try_start_a
    invoke-static {v5, v0, v1}, Lo3/a;->o(Ljava/io/File;Ljava/util/jar/JarOutputStream;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 638
    .line 639
    .line 640
    :try_start_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 641
    .line 642
    .line 643
    if-gt v6, v4, :cond_10

    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v5, "notification_channels"

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-virtual {v4, v5, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    :cond_10
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 656
    :try_start_c
    sget-object v3, Lcom/llamalab/automate/K1;->d:Lcom/llamalab/automate/K1$a;

    .line 657
    .line 658
    const-string v3, "logs"

    .line 659
    .line 660
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    sget-object v3, Lw3/k;->n:[Ljava/io/File;

    .line 669
    .line 670
    if-eqz p1, :cond_11

    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_11
    move-object p1, v3

    .line 674
    :goto_3
    array-length v3, p1

    .line 675
    :goto_4
    if-ge v2, v3, :cond_12

    .line 676
    .line 677
    aget-object v4, p1, v2

    .line 678
    .line 679
    new-instance v5, Ljava/util/jar/JarEntry;

    .line 680
    .line 681
    new-instance v6, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v7, "logs/"

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-direct {v5, v6}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v5}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v0, v1}, Lo3/a;->o(Ljava/io/File;Ljava/util/jar/JarOutputStream;[B)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_4

    .line 714
    :catchall_2
    move-exception p1

    .line 715
    goto :goto_5

    .line 716
    :cond_12
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 717
    .line 718
    .line 719
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 720
    .line 721
    .line 722
    :try_start_e
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/AutomateProvider;->s(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 723
    .line 724
    .line 725
    move-result-object p1
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 726
    return-object p1

    .line 727
    :catchall_3
    move-exception p1

    .line 728
    :try_start_f
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 729
    .line 730
    .line 731
    throw p1

    .line 732
    :catchall_4
    move-exception p1

    .line 733
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 734
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 735
    :goto_5
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :catchall_5
    move-exception v0

    .line 740
    :try_start_12
    invoke-static {p1, v0}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :goto_6
    throw p1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 744
    :catch_6
    move-exception p1

    .line 745
    goto :goto_7

    .line 746
    :catch_7
    move-exception p1

    .line 747
    :goto_7
    :try_start_13
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 748
    .line 749
    .line 750
    throw p1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 751
    :catch_8
    move-exception p1

    .line 752
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 753
    .line 754
    invoke-direct {p2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 762
    .line 763
    throw p1

    .line 764
    :catch_9
    move-exception p1

    .line 765
    throw p1

    .line 766
    :cond_13
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 767
    .line 768
    const-string p2, "Backup file is read-only"

    .line 769
    .line 770
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :goto_8
    throw p1

    .line 775
    :goto_9
    goto :goto_8

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
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
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const/4 v3, 0x0

    const/16 v0, 0x1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LP/z;->j()I

    move-result v0

    invoke-static {v0, p1}, LF0/i;->e(ILjava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lw3/n;->o(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 v1, 0x5f

    invoke-virtual {p3, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/llamalab/automate/V;->a()I

    move-result p2

    invoke-static {p1, p2}, LB/J;->y(Ljava/io/FileDescriptor;I)V

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, LB/I;->y(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to compress bitmap"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-static {p1}, LB/I;->y(Ljava/io/FileDescriptor;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "Failed to create memfd of bitmap"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    :cond_1
    :try_start_6
    iget-object v5, p0, Lcom/llamalab/automate/AutomateProvider;->x0:Lcom/llamalab/automate/AutomateProvider$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ll3/a;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public final q(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    const-string v0, "Blob failure: "

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select data from flows where _id=?"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, v2}, Ll3/c;->b(Landroid/net/Uri;I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateProvider;->t(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    const-string v0, "r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/AutomateProvider;->g(Landroid/net/Uri;)Lcom/llamalab/automate/Flowchart;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->gc()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/16 v1, 0x11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_0

    invoke-static {v0}, LN/f;->o(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0xff

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/llamalab/automate/AutomateProvider;->p(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bitmap for image export, scaling down"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutomateProvider"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Flow image empty"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Flow export file is read-only"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final s(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/llamalab/automate/W;

    invoke-direct {v1, p1}, Lcom/llamalab/automate/W;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0, v1}, LB/A;->i(Ljava/io/File;Landroid/os/Handler;Lcom/llamalab/automate/W;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "open failed"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    const/high16 v0, 0x10000000

    :try_start_1
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public final t(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    const-string v2, ".flo"

    .line 12
    .line 13
    const-string v3, "text/plain"

    .line 14
    .line 15
    const-wide/32 v9, 0x900000

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v12, "com.google.android.gm"

    .line 23
    .line 24
    const-string v13, "_id"

    .line 25
    .line 26
    const-string v14, "notification_channels"

    .line 27
    .line 28
    const-string v15, "cleanups"

    .line 29
    .line 30
    sget-object v7, Lcom/llamalab/automate/AutomateProvider;->O1:Lw3/p;

    .line 31
    .line 32
    sget-object v10, Lcom/llamalab/automate/AutomateProvider;->N1:Lw3/p;

    .line 33
    .line 34
    const-string v11, "image/png"

    .line 35
    .line 36
    const-string v9, "flow_id"

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    const-string v5, "_size"

    .line 41
    .line 42
    const-string v6, "flows"

    .line 43
    .line 44
    move-object/from16 v19, v9

    .line 45
    .line 46
    const-string v9, "interfaces"

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    const-string v2, "fibers"

    .line 51
    .line 52
    move-object/from16 v21, v6

    .line 53
    .line 54
    const-string v6, "mime_type"

    .line 55
    .line 56
    move-object/from16 v22, v13

    .line 57
    .line 58
    const-string v13, "_display_name"

    .line 59
    .line 60
    sget-object v8, Lcom/llamalab/automate/AutomateProvider;->L1:Lw3/p;

    .line 61
    .line 62
    move-object/from16 v23, v10

    .line 63
    .line 64
    const-string v10, "data"

    .line 65
    .line 66
    move-object/from16 v24, v2

    .line 67
    .line 68
    const-string v2, "limit"

    .line 69
    .line 70
    move-object/from16 v25, v7

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    move-object/from16 v8, p0

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Illegal uri: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_1
    new-instance v1, Lb/a;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lw3/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Lb/a;-><init>([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lb/a;->b()Lb/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v13, v0}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v11}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_2
    new-instance v1, Lb/a;

    .line 127
    .line 128
    invoke-virtual {v8, v4}, Lw3/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Lb/a;-><init>([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lb/a;->b()Lb/a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v13, v0}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6, v11}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_3
    new-instance v0, Lb/a;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lw3/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lb/a;-><init>([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lb/a;->b()Lb/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "logcat.txt"

    .line 168
    .line 169
    invoke-virtual {v1, v13, v2}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Ll3/a;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    move-object/from16 v2, v18

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v2, 0x0

    .line 186
    :goto_0
    invoke-virtual {v1, v5, v2}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6, v3}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x2

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x0

    .line 209
    aput-object v2, v1, v3

    .line 210
    .line 211
    const-string v2, "bak"

    .line 212
    .line 213
    aput-object v2, v1, v7

    .line 214
    .line 215
    const v2, 0x7f120a82

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lb/a;

    .line 223
    .line 224
    invoke-virtual {v8, v4}, Lw3/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Lb/a;-><init>([Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lb/a;->b()Lb/a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v13, v0}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ll3/a;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    move-object/from16 v0, v18

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    const/4 v0, 0x0

    .line 252
    :goto_1
    invoke-virtual {v2, v5, v0}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "application/vnd.com.llamalab.automate.backup"

    .line 256
    .line 257
    invoke-virtual {v2, v6, v0}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_5
    invoke-static {v7, v0, v14}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :pswitch_6
    move-object v12, v1

    .line 270
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 271
    .line 272
    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/llamalab/automate/AutomateProvider;->R1:Lw3/p;

    .line 276
    .line 277
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    move-object/from16 v11, p3

    .line 294
    .line 295
    move-object/from16 v13, p5

    .line 296
    .line 297
    move-object/from16 v16, p6

    .line 298
    .line 299
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_7
    invoke-static {v7, v0, v15}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :pswitch_8
    move-object v12, v1

    .line 324
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 325
    .line 326
    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "flow_data"

    .line 330
    .line 331
    invoke-static {v9, v4, v1}, Lcom/llamalab/automate/AutomateProvider;->c(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/llamalab/automate/AutomateProvider;->Q1:Lw3/p;

    .line 335
    .line 336
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    move-object/from16 v11, p3

    .line 353
    .line 354
    move-object/from16 v13, p5

    .line 355
    .line 356
    move-object/from16 v16, p6

    .line 357
    .line 358
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_9
    const/4 v3, 0x3

    .line 364
    invoke-static {v3, v0, v9}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :pswitch_a
    move-object v12, v1

    .line 373
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 374
    .line 375
    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v4, v10}, Lcom/llamalab/automate/AutomateProvider;->c(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v3, v25

    .line 382
    .line 383
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    move-object/from16 v11, p3

    .line 397
    .line 398
    move-object/from16 v13, p5

    .line 399
    .line 400
    move-object/from16 v16, p6

    .line 401
    .line 402
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_b
    move-object/from16 v3, v24

    .line 408
    .line 409
    invoke-static {v7, v0, v3}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v1, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_2

    .line 418
    :pswitch_c
    move-object/from16 v3, v24

    .line 419
    .line 420
    :goto_2
    move-object v12, v1

    .line 421
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 422
    .line 423
    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v4, v10}, Lcom/llamalab/automate/AutomateProvider;->c(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v5, v23

    .line 430
    .line 431
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "currentVersionOnly"

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_2

    .line 442
    .line 443
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_2
    const-string v1, "fibers join flows on flows._id=fibers.flow_id and flows.version=fibers.flow_version"

    .line 448
    .line 449
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    move-object/from16 v11, p3

    .line 463
    .line 464
    move-object/from16 v13, p5

    .line 465
    .line 466
    move-object/from16 v16, p6

    .line 467
    .line 468
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_d
    const-string v1, "jpg"

    .line 474
    .line 475
    const-string v2, "image/jpeg"

    .line 476
    .line 477
    move-object/from16 v8, p0

    .line 478
    .line 479
    invoke-virtual {v8, v0, v4, v1, v2}, Lcom/llamalab/automate/AutomateProvider;->u(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_e
    move-object/from16 v8, p0

    .line 485
    .line 486
    const-string v1, "png"

    .line 487
    .line 488
    invoke-virtual {v8, v0, v4, v1, v11}, Lcom/llamalab/automate/AutomateProvider;->u(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_f
    move-object/from16 v8, p0

    .line 494
    .line 495
    const-string v1, "pdf"

    .line 496
    .line 497
    const-string v2, "application/pdf"

    .line 498
    .line 499
    invoke-virtual {v8, v0, v4, v1, v2}, Lcom/llamalab/automate/AutomateProvider;->u(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_10
    move-object v1, v8

    .line 505
    move-object/from16 v8, p0

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    const-string v24, "flows"

    .line 512
    .line 513
    new-array v2, v7, [Ljava/lang/String;

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    aput-object v22, v2, v9

    .line 517
    .line 518
    move-object/from16 v9, v21

    .line 519
    .line 520
    invoke-static {v7, v0, v9}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v26

    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    move-object/from16 v25, v2

    .line 533
    .line 534
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :try_start_0
    new-instance v0, Lb/a;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Lw3/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Lb/a;-><init>([Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_3

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    invoke-static {v1, v9, v10}, Lcom/llamalab/automate/K1;->f(Landroid/content/Context;J)Ljava/io/File;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, Lb/a;->b()Lb/a$a;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v4, v13, v7}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v4, v5, v7}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v5, "_data"

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v4, v5, v1}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v6, v3}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .line 599
    .line 600
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_11
    move-object v1, v8

    .line 610
    move-object/from16 v9, v21

    .line 611
    .line 612
    move-object/from16 v8, p0

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 615
    .line 616
    .line 617
    move-result-object v21

    .line 618
    sget-object v2, Lw3/t;->a:Lw3/t$a;

    .line 619
    .line 620
    iget-object v3, v8, Lcom/llamalab/automate/AutomateProvider;->X:Lcom/llamalab/automate/AutomateProvider$f;

    .line 621
    .line 622
    iget-object v3, v3, Lcom/llamalab/automate/AutomateProvider$f;->X:Ljava/lang/String;

    .line 623
    .line 624
    const-string v10, "3.7.6"

    .line 625
    .line 626
    invoke-virtual {v2, v10, v3}, Lw3/t$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-gtz v2, :cond_4

    .line 631
    .line 632
    const-string v2, "length(data) as size"

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_4
    const-string v2, "length(hex(data))/2 as size"

    .line 636
    .line 637
    :goto_4
    const-string v3, "flows"

    .line 638
    .line 639
    const/4 v10, 0x3

    .line 640
    new-array v10, v10, [Ljava/lang/String;

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    aput-object v22, v10, v11

    .line 644
    .line 645
    const-string v11, "title"

    .line 646
    .line 647
    aput-object v11, v10, v7

    .line 648
    .line 649
    const/4 v11, 0x2

    .line 650
    aput-object v2, v10, v11

    .line 651
    .line 652
    invoke-static {v7, v0, v9}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v24

    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    move-object/from16 v22, v3

    .line 665
    .line 666
    move-object/from16 v23, v10

    .line 667
    .line 668
    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :try_start_1
    new-instance v0, Lb/a;

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Lw3/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Lb/a;-><init>([Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_6

    .line 686
    .line 687
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-nez v1, :cond_5

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v3, 0x7f121af9

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_5
    invoke-virtual {v0}, Lb/a;->b()Lb/a$a;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-object/from16 v1, v20

    .line 717
    .line 718
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v3, v13, v1}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x2

    .line 729
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v9

    .line 733
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v3, v5, v1}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const-string v1, "application/vnd.com.llamalab.automate.flow"

    .line 741
    .line 742
    invoke-virtual {v3, v6, v1}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    .line 744
    .line 745
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :pswitch_12
    move-object/from16 v8, p0

    .line 755
    .line 756
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 757
    .line 758
    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v9, v4, v10}, Lcom/llamalab/automate/AutomateProvider;->c(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v3, Lcom/llamalab/automate/AutomateProvider;->P1:Lw3/p;

    .line 765
    .line 766
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 767
    .line 768
    .line 769
    const-string v3, "variables"

    .line 770
    .line 771
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v6, v19

    .line 775
    .line 776
    invoke-static {v0, v3, v7, v6}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v17

    .line 793
    move-object/from16 v11, p3

    .line 794
    .line 795
    move-object/from16 v12, p4

    .line 796
    .line 797
    move-object/from16 v13, p5

    .line 798
    .line 799
    move-object/from16 v16, p6

    .line 800
    .line 801
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_13
    move-object/from16 v8, p0

    .line 807
    .line 808
    const-string v2, "type=6"

    .line 809
    .line 810
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/16 v2, 0x8

    .line 815
    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-object/from16 v3, p2

    .line 819
    .line 820
    move-object/from16 v4, p3

    .line 821
    .line 822
    move-object/from16 v6, p5

    .line 823
    .line 824
    move-object/from16 v7, p6

    .line 825
    .line 826
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateProvider;->t(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_14
    move-object/from16 v8, p0

    .line 832
    .line 833
    const-string v2, "type=5"

    .line 834
    .line 835
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    const/16 v2, 0x8

    .line 840
    .line 841
    move-object/from16 v1, p0

    .line 842
    .line 843
    move-object/from16 v3, p2

    .line 844
    .line 845
    move-object/from16 v4, p3

    .line 846
    .line 847
    move-object/from16 v6, p5

    .line 848
    .line 849
    move-object/from16 v7, p6

    .line 850
    .line 851
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateProvider;->t(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_15
    move-object/from16 v8, p0

    .line 857
    .line 858
    const-string v2, "type=4"

    .line 859
    .line 860
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    const/16 v2, 0x8

    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object/from16 v3, p2

    .line 869
    .line 870
    move-object/from16 v4, p3

    .line 871
    .line 872
    move-object/from16 v6, p5

    .line 873
    .line 874
    move-object/from16 v7, p6

    .line 875
    .line 876
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateProvider;->t(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_16
    move-object/from16 v8, p0

    .line 882
    .line 883
    const-string v2, "type=3"

    .line 884
    .line 885
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    const/16 v2, 0x8

    .line 890
    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v3, p2

    .line 894
    .line 895
    move-object/from16 v4, p3

    .line 896
    .line 897
    move-object/from16 v6, p5

    .line 898
    .line 899
    move-object/from16 v7, p6

    .line 900
    .line 901
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateProvider;->t(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_17
    move-object/from16 v8, p0

    .line 907
    .line 908
    const-string v2, "type=2"

    .line 909
    .line 910
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const/16 v2, 0x8

    .line 915
    .line 916
    move-object/from16 v1, p0

    .line 917
    .line 918
    move-object/from16 v3, p2

    .line 919
    .line 920
    move-object/from16 v4, p3

    .line 921
    .line 922
    move-object/from16 v6, p5

    .line 923
    .line 924
    move-object/from16 v7, p6

    .line 925
    .line 926
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateProvider;->t(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_18
    move-object/from16 v8, p0

    .line 932
    .line 933
    const-string v2, "type=1"

    .line 934
    .line 935
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    const/16 v2, 0x8

    .line 940
    .line 941
    move-object/from16 v1, p0

    .line 942
    .line 943
    move-object/from16 v3, p2

    .line 944
    .line 945
    move-object/from16 v4, p3

    .line 946
    .line 947
    move-object/from16 v6, p5

    .line 948
    .line 949
    move-object/from16 v7, p6

    .line 950
    .line 951
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateProvider;->t(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_19
    move-object/from16 v8, p0

    .line 957
    .line 958
    move-object/from16 v6, v19

    .line 959
    .line 960
    move-object/from16 v3, v25

    .line 961
    .line 962
    const/4 v5, 0x3

    .line 963
    invoke-static {v5, v0, v9}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-static {v1, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    goto :goto_5

    .line 972
    :pswitch_1a
    move-object/from16 v8, p0

    .line 973
    .line 974
    move-object/from16 v6, v19

    .line 975
    .line 976
    move-object/from16 v3, v25

    .line 977
    .line 978
    :goto_5
    move-object v12, v1

    .line 979
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 980
    .line 981
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v4, v10}, Lcom/llamalab/automate/AutomateProvider;->c(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v9, v7, v6}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    const/4 v14, 0x0

    .line 1005
    const/4 v15, 0x0

    .line 1006
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v17

    .line 1010
    move-object v9, v1

    .line 1011
    move-object/from16 v11, p3

    .line 1012
    .line 1013
    move-object/from16 v13, p5

    .line 1014
    .line 1015
    move-object/from16 v16, p6

    .line 1016
    .line 1017
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_1b
    move-object/from16 v8, p0

    .line 1023
    .line 1024
    move-object/from16 v6, v19

    .line 1025
    .line 1026
    move-object/from16 v5, v23

    .line 1027
    .line 1028
    move-object/from16 v3, v24

    .line 1029
    .line 1030
    const/4 v9, 0x3

    .line 1031
    invoke-static {v9, v0, v3}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-static {v1, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto :goto_6

    .line 1040
    :pswitch_1c
    move-object/from16 v8, p0

    .line 1041
    .line 1042
    move-object/from16 v6, v19

    .line 1043
    .line 1044
    move-object/from16 v5, v23

    .line 1045
    .line 1046
    move-object/from16 v3, v24

    .line 1047
    .line 1048
    :goto_6
    move-object v12, v1

    .line 1049
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1050
    .line 1051
    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v9, v4, v10}, Lcom/llamalab/automate/AutomateProvider;->c(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v3, v7, v6}, Lcom/llamalab/automate/AutomateProvider;->x(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    const/4 v14, 0x0

    .line 1075
    const/4 v15, 0x0

    .line 1076
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v17

    .line 1080
    move-object/from16 v11, p3

    .line 1081
    .line 1082
    move-object/from16 v13, p5

    .line 1083
    .line 1084
    move-object/from16 v16, p6

    .line 1085
    .line 1086
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_1d
    move-object/from16 v8, p0

    .line 1092
    .line 1093
    move-object/from16 v9, v21

    .line 1094
    .line 1095
    invoke-static {v7, v0, v9}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    goto :goto_7

    .line 1104
    :pswitch_1e
    move-object/from16 v8, p0

    .line 1105
    .line 1106
    move-object/from16 v9, v21

    .line 1107
    .line 1108
    :goto_7
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1109
    .line 1110
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3, v4, v10}, Lcom/llamalab/automate/AutomateProvider;->c(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v5, Lcom/llamalab/automate/AutomateProvider;->M1:Lw3/p;

    .line 1117
    .line 1118
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v5, "query"

    .line 1122
    .line 1123
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-eqz v6, :cond_7

    .line 1132
    .line 1133
    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v13, p5

    .line 1137
    .line 1138
    move-object v12, v1

    .line 1139
    goto :goto_b

    .line 1140
    :cond_7
    const-string v6, "flows join flows_fts on flows_fts.docid=flows.rowid"

    .line 1141
    .line 1142
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v6, "flows_fts.flows_fts match ?"

    .line 1146
    .line 1147
    invoke-static {v1, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    const/4 v10, 0x0

    .line 1161
    const/4 v11, 0x0

    .line 1162
    :goto_8
    const/16 v12, 0x2a

    .line 1163
    .line 1164
    if-ge v10, v9, :cond_b

    .line 1165
    .line 1166
    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    if-eqz v14, :cond_9

    .line 1175
    .line 1176
    if-nez v11, :cond_8

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    if-eqz v11, :cond_8

    .line 1183
    .line 1184
    const/16 v11, 0x20

    .line 1185
    .line 1186
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    :cond_8
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const/4 v11, 0x1

    .line 1193
    goto :goto_9

    .line 1194
    :cond_9
    if-eqz v11, :cond_a

    .line 1195
    .line 1196
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const/4 v11, 0x0

    .line 1200
    :cond_a
    :goto_9
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    add-int/2addr v10, v12

    .line 1205
    goto :goto_8

    .line 1206
    :cond_b
    if-eqz v11, :cond_c

    .line 1207
    .line 1208
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    move-object/from16 v6, p5

    .line 1216
    .line 1217
    if-nez v6, :cond_d

    .line 1218
    .line 1219
    new-array v6, v7, [Ljava/lang/String;

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    aput-object v5, v6, v7

    .line 1223
    .line 1224
    goto :goto_a

    .line 1225
    :cond_d
    array-length v9, v6

    .line 1226
    add-int/2addr v9, v7

    .line 1227
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, [Ljava/lang/String;

    .line 1232
    .line 1233
    array-length v9, v6

    .line 1234
    sub-int/2addr v9, v7

    .line 1235
    aput-object v5, v6, v9

    .line 1236
    .line 1237
    :goto_a
    move-object v12, v1

    .line 1238
    move-object v13, v6

    .line 1239
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    const/4 v14, 0x0

    .line 1244
    const/4 v15, 0x0

    .line 1245
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v17

    .line 1249
    move-object v9, v3

    .line 1250
    move-object/from16 v11, p3

    .line 1251
    .line 1252
    move-object/from16 v16, p6

    .line 1253
    .line 1254
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v1

    .line 1270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a;
    .locals 9

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "flows"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v8, 0x1

    const-string v3, "title"

    aput-object v3, v2, v8

    const-string v3, "flows"

    invoke-static {v8, p1, v3}, Lcom/llamalab/automate/AutomateProvider;->w(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Lb/a;

    sget-object v1, Lcom/llamalab/automate/AutomateProvider;->L1:Lw3/p;

    invoke-virtual {v1, p2}, Lw3/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lb/a;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f121af9

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0}, Lb/a;->b()Lb/a$a;

    move-result-object v1

    const-string v2, "_display_name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "_size"

    const-string p3, "com.google.android.gm"

    invoke-virtual {p0}, Ll3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/32 v2, 0x900000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p2, p3}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p4}, Lb/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    iget-object v0, p0, Lcom/llamalab/automate/AutomateProvider;->Y:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateProvider;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v7

    move v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/llamalab/automate/AutomateProvider;->v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v1, v7

    move v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/llamalab/automate/AutomateProvider;->v(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    const/16 p3, 0x8

    invoke-virtual {p0, v0, p3, p1}, Lcom/llamalab/automate/AutomateProvider;->o(IILandroid/net/Uri;)V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
