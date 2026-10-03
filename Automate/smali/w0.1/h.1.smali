.class public final Lw0/h;
.super Ll0/b;
.source "SourceFile"


# static fields
.field public static final c:Lw0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/h;

    invoke-direct {v0}, Lw0/h;-><init>()V

    sput-object v0, Lw0/h;->c:Lw0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ll0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Landroidx/work/OverwritingInputMerger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "<this>"

    .line 29
    .line 30
    invoke-static {v2, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "\r\n"

    .line 38
    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v6, "\n"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const-string v7, "\r"

    .line 48
    .line 49
    aput-object v7, v3, v6

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v6, "asList(this)"

    .line 56
    .line 57
    invoke-static {v6, v3}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LV4/a;

    .line 61
    .line 62
    new-instance v7, LV4/g;

    .line 63
    .line 64
    invoke-direct {v7, v3, v4}, LV4/g;-><init>(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v1, v4, v4, v7}, LV4/a;-><init>(Ljava/lang/String;IILV4/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LV4/h;

    .line 71
    .line 72
    invoke-direct {v3, v1}, LV4/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LU4/g;

    .line 76
    .line 77
    invoke-direct {v4, v6, v3}, LU4/g;-><init>(LV4/a;LV4/h;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LU4/e;->b1(LU4/b;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, LV4/f;->G(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    xor-int/2addr v9, v5

    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v6}, LG4/f;->Y0(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_2
    const/4 v11, -0x1

    .line 151
    if-ge v10, v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v12}, LH1/b;->r(C)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    xor-int/2addr v12, v5

    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v10, -0x1

    .line 169
    :goto_3
    if-ne v10, v11, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v7, 0x0

    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    move-object v6, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Comparable;

    .line 201
    .line 202
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Comparable;

    .line 213
    .line 214
    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-lez v9, :cond_7

    .line 219
    .line 220
    move-object v6, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    :goto_5
    check-cast v6, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/4 v5, 0x0

    .line 232
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    mul-int/lit8 v6, v6, 0x0

    .line 241
    .line 242
    add-int/2addr v6, v1

    .line 243
    invoke-static {v3}, LD1/e5;->E(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v8, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    add-int/lit8 v10, v4, 0x1

    .line 268
    .line 269
    if-ltz v4, :cond_10

    .line 270
    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    if-ne v4, v1, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-static {v9}, LV4/f;->G(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    move-object v4, v7

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    invoke-static {v2, v9}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-ltz v5, :cond_c

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    const/4 v4, 0x0

    .line 293
    :goto_8
    if-eqz v4, :cond_f

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-le v5, v4, :cond_d

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    move v4, v5

    .line 303
    :goto_9
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 308
    .line 309
    invoke-static {v9, v4}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_a
    if-eqz v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_e
    move v4, v10

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    const-string v0, "Requested character count "

    .line 320
    .line 321
    const-string v1, " is less than zero."

    .line 322
    .line 323
    invoke-static {v0, v5, v1}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 338
    .line 339
    const-string v1, "Index overflow has happened."

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-string v10, "\n"

    .line 351
    .line 352
    const-string v12, ""

    .line 353
    .line 354
    const/4 v13, -0x1

    .line 355
    const-string v14, "..."

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-object v9, v1

    .line 359
    move-object v11, v12

    .line 360
    invoke-static/range {v8 .. v15}, LG4/i;->Z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO4/l;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 368
    .line 369
    invoke-static {v2, v1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lp0/c;->I(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lp0/c;->I(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lp0/c;->I(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "DROP TABLE `WorkSpec`"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lp0/c;->I(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lp0/c;->I(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lp0/c;->I(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lp0/c;->I(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void
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
