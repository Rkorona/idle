.class public final Ll3/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ll3/b$b;->a:Ll3/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Ll3/b$b;->a:Ll3/b;

    .line 7
    .line 8
    iget-object v2, v2, Ll3/b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroid/content/ContentResolver;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iget-object v2, v0, Ll3/b$a;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v2, v1

    .line 33
    .line 34
    check-cast v7, Landroid/net/Uri;

    .line 35
    .line 36
    aget-object v6, v2, v6

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    aget-object v5, v2, v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    aget-object v2, v2, v4

    .line 45
    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v7, v6, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iput-object v2, v0, Ll3/b$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    iget-object v2, v0, Ll3/b$a;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v4, v2, v1

    .line 59
    .line 60
    check-cast v4, Landroid/net/Uri;

    .line 61
    .line 62
    aget-object v2, v2, v6

    .line 63
    .line 64
    check-cast v2, [Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v2, v0, Ll3/b$a;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v4, v2, v1

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    aget-object v2, v2, v6

    .line 82
    .line 83
    check-cast v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Ll3/b$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    iget-object v2, v0, Ll3/b$a;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v4, v2, v1

    .line 96
    .line 97
    check-cast v4, Landroid/net/Uri;

    .line 98
    .line 99
    aget-object v6, v2, v6

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    aget-object v2, v2, v5

    .line 104
    .line 105
    check-cast v2, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v2, v0, Ll3/b$a;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v7, v2, v1

    .line 119
    .line 120
    check-cast v7, Landroid/net/Uri;

    .line 121
    .line 122
    aget-object v6, v2, v6

    .line 123
    .line 124
    check-cast v6, Landroid/content/ContentValues;

    .line 125
    .line 126
    aget-object v5, v2, v5

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    aget-object v2, v2, v4

    .line 131
    .line 132
    check-cast v2, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v7, v6, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    iget-object v2, v0, Ll3/b$a;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v4, v2, v1

    .line 146
    .line 147
    check-cast v4, Landroid/net/Uri;

    .line 148
    .line 149
    aget-object v2, v2, v6

    .line 150
    .line 151
    check-cast v2, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :pswitch_6
    iget-object v2, v0, Ll3/b$a;->c:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v7, v2, v1

    .line 161
    .line 162
    check-cast v7, Landroid/net/Uri;

    .line 163
    .line 164
    aget-object v6, v2, v6

    .line 165
    .line 166
    check-cast v6, [Ljava/lang/String;

    .line 167
    .line 168
    aget-object v5, v2, v5

    .line 169
    .line 170
    move-object v8, v5

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    aget-object v4, v2, v4

    .line 174
    .line 175
    move-object v9, v4

    .line 176
    check-cast v9, [Ljava/lang/String;

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    aget-object v2, v2, v4

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    move-object v4, v7

    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v8

    .line 186
    move-object v7, v9

    .line 187
    move-object v8, v2

    .line 188
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_0
    move-exception v3

    .line 200
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v3, "ContentResolver returned null cursor"

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception v2

    .line 213
    iput-object v2, v0, Ll3/b$a;->d:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_1
    iget-object v2, v0, Ll3/b$a;->a:Landroid/os/Handler;

    .line 216
    .line 217
    iget v3, p1, Landroid/os/Message;->what:I

    .line 218
    .line 219
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 220
    .line 221
    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
