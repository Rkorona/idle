.class public final LK5/r;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# instance fields
.field public final X:Lk5/g;

.field public final Y:I


# direct methods
.method public constructor <init>(ILk5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p2, p0, LK5/r;->X:Lk5/g;

    iput p1, p0, LK5/r;->Y:I

    return-void
.end method

.method public constructor <init>(LI5/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LK5/r;->X:Lk5/g;

    const/4 p1, 0x4

    iput p1, p0, LK5/r;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LK5/r;->Y:I

    .line 3
    new-instance v0, Lk5/h0;

    invoke-direct {v0, p1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LK5/r;->X:Lk5/g;

    return-void
.end method

.method public static q(Ljava/lang/Object;)LK5/r;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, LK5/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lk5/F;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Lk5/F;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lk5/F;->Z:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "unknown tag: "

    .line 25
    .line 26
    invoke-static {v0, v2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    new-instance v3, LK5/r;

    .line 35
    .line 36
    sget-object v4, Lk5/u;->Z:Lk5/u$a;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    iget v5, p0, Lk5/F;->X:I

    .line 40
    .line 41
    if-eq v5, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v5, v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    :goto_0
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lk5/F;->O()Lk5/x;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lk5/u;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lk5/v;->X:[B

    .line 64
    .line 65
    invoke-static {v1, p0}, Lk5/u;->I(Z[B)Lk5/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Lk5/u;->Z:Lk5/u$a;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lk5/u;

    .line 77
    .line 78
    :goto_1
    invoke-direct {v3, v2, p0}, LK5/r;-><init>(ILk5/s;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    new-instance v1, LK5/r;

    .line 83
    .line 84
    sget-object v3, Lk5/v;->Y:Lk5/v$a;

    .line 85
    .line 86
    invoke-virtual {v3, p0, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lk5/v;

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, LK5/r;-><init>(ILk5/s;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    new-instance v0, LK5/r;

    .line 97
    .line 98
    sget-object v3, LI5/c;->x1:LJ5/b;

    .line 99
    .line 100
    sget-object v3, Lk5/A;->Y:Lk5/A$a;

    .line 101
    .line 102
    invoke-virtual {v3, p0, v1}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lk5/A;

    .line 107
    .line 108
    invoke-static {p0}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, v2, p0}, LK5/r;-><init>(ILk5/s;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    new-instance v1, LK5/r;

    .line 117
    .line 118
    sget-object v3, Lk5/n;->Y:Lk5/n$a;

    .line 119
    .line 120
    invoke-virtual {v3, p0, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lk5/n;

    .line 125
    .line 126
    invoke-direct {v1, v2, p0}, LK5/r;-><init>(ILk5/s;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_4
    new-instance v1, LK5/r;

    .line 131
    .line 132
    sget-object v3, Lk5/A;->Y:Lk5/A$a;

    .line 133
    .line 134
    invoke-virtual {v3, p0, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lk5/A;

    .line 139
    .line 140
    invoke-direct {v1, v2, p0}, LK5/r;-><init>(ILk5/s;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    instance-of v0, p0, [B

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :try_start_0
    check-cast p0, [B

    .line 149
    .line 150
    invoke-static {p0}, Lk5/x;->w([B)Lk5/x;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, LK5/r;->q(Ljava/lang/Object;)LK5/r;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object p0

    .line 159
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "unable to parse encoded general name"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, "unknown object in getInstance: "

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    :goto_2
    check-cast p0, LK5/r;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    const/4 v0, 0x4

    iget v1, p0, LK5/r;->Y:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lk5/r0;

    iget-object v3, p0, LK5/r;->X:Lk5/g;

    invoke-direct {v2, v0, v1, v3}, Lk5/r0;-><init>(ZILk5/g;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, LK5/r;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    iget-object v3, p0, LK5/r;->X:Lk5/g;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    move-result-object v1

    invoke-virtual {v1}, LI5/c;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lk5/n;->z(Lk5/g;)Lk5/n;

    move-result-object v1

    invoke-virtual {v1}, Lk5/n;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
