.class public final Lcom/llamalab/automate/stmt/SmsReceived$a;
.super Lcom/llamalab/automate/q2$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SmsReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public M1:Ljava/lang/String;

.field public N1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x100

    const-wide/16 v1, 0x7530

    invoke-direct {p0, v0, v1, v2}, Lcom/llamalab/automate/q2$b$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SmsReceived$a;->M1:Ljava/lang/String;

    iput p2, p0, Lcom/llamalab/automate/stmt/SmsReceived$a;->N1:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "pdus"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    const-string v4, "format"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lv3/p;->m(Landroid/os/Bundle;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const v7, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v5, v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lv3/p;->c()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_0
    iget v7, v0, Lcom/llamalab/automate/stmt/SmsReceived$a;->N1:I

    .line 48
    .line 49
    if-eq v7, v6, :cond_2

    .line 50
    .line 51
    if-eq v7, v5, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x17

    .line 58
    .line 59
    if-gt v8, v6, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    aget-object v6, v2, v7

    .line 64
    .line 65
    check-cast v6, [B

    .line 66
    .line 67
    invoke-static {v4, v6}, Lcom/llamalab/automate/stmt/i;->d(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    aget-object v6, v2, v7

    .line 73
    .line 74
    check-cast v6, [B

    .line 75
    .line 76
    invoke-static {v6}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v0, Lcom/llamalab/automate/stmt/SmsReceived$a;->M1:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-nez v9, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    iget-object v10, v0, Lcom/llamalab/automate/stmt/SmsReceived$a;->M1:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    invoke-static {v12, v10, v9}, Landroid/telephony/PhoneNumberUtils;->compare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v10, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    const/4 v10, 0x1

    .line 113
    :goto_4
    if-nez v10, :cond_8

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    if-le v3, v11, :cond_b

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    :goto_5
    if-ge v12, v3, :cond_a

    .line 129
    .line 130
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-gt v8, v13, :cond_9

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    aget-object v13, v2, v12

    .line 137
    .line 138
    check-cast v13, [B

    .line 139
    .line 140
    invoke-static {v4, v13}, Lcom/llamalab/automate/stmt/i;->d(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    aget-object v13, v2, v12

    .line 146
    .line 147
    check-cast v13, [B

    .line 148
    .line 149
    invoke-static {v13}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :goto_6
    invoke-virtual {v13}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    const-string v2, ""

    .line 175
    .line 176
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const/4 v6, 0x4

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v9, v6, v7

    .line 184
    .line 185
    int-to-double v8, v5

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v6, v11

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    aput-object v2, v6, v5

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    cmp-long v2, v3, v8

    .line 198
    .line 199
    if-lez v2, :cond_d

    .line 200
    .line 201
    long-to-double v12, v3

    .line 202
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    move-wide v8, v12

    .line 208
    move-wide v10, v12

    .line 209
    invoke-static/range {v8 .. v15}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    const/4 v2, 0x0

    .line 215
    :goto_8
    const/4 v3, 0x3

    .line 216
    aput-object v2, v6, v3

    .line 217
    .line 218
    invoke-virtual {v0, v1, v6, v7}, Lcom/llamalab/automate/q2$b;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_9
    return-void
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
