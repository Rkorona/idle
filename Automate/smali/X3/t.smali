.class public abstract LX3/t;
.super LW3/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::LZ3/f$a;",
        ">",
        "LW3/M<",
        "Ljava/nio/ByteBuffer;",
        "LX3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final S1:Ljava/util/ArrayList;

.field public final T1:Ljava/util/ArrayList;

.field public final U1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final V1:I

.field public W1:LZ3/f;

.field public X1:LX3/i$a;

.field public Y1:LX3/J;

.field public Z1:Ljava/lang/CharSequence;

.field public a2:I

.field public b2:Z

.field public c2:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    sget-object v0, LX3/J;->Y:LX3/J$a;

    .line 2
    .line 3
    invoke-direct {p0}, LW3/M;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX3/t;->S1:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX3/t;->T1:Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LX3/q;

    .line 22
    .line 23
    new-instance v2, LY3/f;

    .line 24
    .line 25
    iget v3, v1, LX3/q;->g2:I

    .line 26
    .line 27
    iget v1, v1, LX3/q;->h2:I

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, LY3/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX3/t;->W1:LZ3/f;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, LX3/t;->a2:I

    .line 36
    .line 37
    const-class v1, LY3/f$b;

    .line 38
    .line 39
    iput-object v1, p0, LX3/t;->U1:Ljava/lang/Class;

    .line 40
    .line 41
    iput-object v0, p0, LX3/t;->Y1:LX3/J;

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    iput p1, p0, LX3/t;->V1:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 10

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v0, p0, LX3/t;->U1:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LX3/t;->T1:Ljava/util/ArrayList;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, p0, LX3/t;->a2:I

    .line 11
    .line 12
    const v3, 0x7ffffffd

    .line 13
    .line 14
    .line 15
    if-ge v2, v3, :cond_13

    .line 16
    .line 17
    iget-object v2, p0, LX3/t;->W1:LZ3/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, p1, v3}, LZ3/f;->a(Ljava/nio/ByteBuffer;Z)LZ3/f$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LZ3/f$a;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX3/t;->s(LZ3/f$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v4, v2, LY3/d$b;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_b

    .line 48
    .line 49
    iget-object v3, p0, LX3/t;->W1:LZ3/f;

    .line 50
    .line 51
    invoke-interface {v3}, LZ3/f;->b()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, LX3/t;->S1:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    :goto_1
    move-object v3, v2

    .line 77
    check-cast v3, LY3/d$b;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v6, :cond_a

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v3, v4, :cond_9

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, LX3/t;->X1:LX3/i$a;

    .line 94
    .line 95
    instance-of v3, v2, LX3/l$a;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    check-cast v2, LX3/l$a;

    .line 100
    .line 101
    invoke-interface {v2}, LX3/l$a;->a()LX3/l;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, LX3/l;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput-boolean v3, p0, LX3/t;->c2:Z

    .line 110
    .line 111
    invoke-interface {v2}, LX3/l;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput-boolean v3, p0, LX3/t;->b2:Z

    .line 116
    .line 117
    invoke-interface {v2}, LX3/l;->e()LZ3/r;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-boolean v4, v3, LZ3/r;->b:Z

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, LX3/t;->c2:Z

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    new-instance v3, LY3/a;

    .line 130
    .line 131
    invoke-direct {v3}, LY3/a;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-boolean v3, p0, LX3/t;->b2:Z

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    new-instance v3, LY3/c;

    .line 140
    .line 141
    invoke-direct {v3}, LY3/c;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    iput-object v3, p0, LX3/t;->W1:LZ3/f;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance p1, Lcom/llamalab/gush/http/NoSuchHeaderException;

    .line 148
    .line 149
    sget-object v0, LX3/c;->Z:LX3/c;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/llamalab/gush/http/NoSuchHeaderException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    invoke-virtual {v3}, LZ3/r;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmp-long v4, v6, v8

    .line 162
    .line 163
    if-lez v4, :cond_7

    .line 164
    .line 165
    new-instance v4, LY3/c;

    .line 166
    .line 167
    invoke-virtual {v3}, LZ3/r;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-direct {v4, v6, v7}, LY3/c;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, LX3/t;->W1:LZ3/f;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p0}, LX3/t;->r()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-interface {v2}, LX3/i$a;->b()LX3/i$a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, LX3/i$a;->a()LX3/i;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LX3/t;->r()V

    .line 196
    .line 197
    .line 198
    :goto_4
    iput-object v5, p0, LX3/t;->X1:LX3/i$a;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    iget-object v2, p0, LX3/t;->X1:LX3/i$a;

    .line 203
    .line 204
    iget-object v3, p0, LX3/t;->Z1:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {p0}, LX3/t;->t()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, LX3/F;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v2, v3, v4}, LX3/i$a;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX3/i$a;

    .line 215
    .line 216
    .line 217
    iput-object v5, p0, LX3/t;->Z1:Ljava/lang/CharSequence;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    invoke-virtual {p0}, LX3/t;->t()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, LX3/t;->Z1:Ljava/lang/CharSequence;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    instance-of v4, v2, LY3/c$b;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    check-cast v4, LY3/c$b;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    if-eq v4, v6, :cond_c

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    if-eq v4, v3, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {p0, v6}, LX3/t;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    instance-of v4, v2, LY3/a$b;

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    check-cast v4, LY3/a$b;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    packed-switch v4, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    :pswitch_0
    invoke-virtual {p0}, LX3/t;->r()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_1
    iget-object p1, p0, LX3/t;->W1:LZ3/f;

    .line 274
    .line 275
    invoke-interface {p1}, LZ3/f;->b()Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-boolean v3, p0, LX3/t;->c2:Z

    .line 280
    .line 281
    new-instance v2, LY3/d;

    .line 282
    .line 283
    iget v3, p0, LX3/t;->V1:I

    .line 284
    .line 285
    invoke-direct {v2, v3}, LY3/d;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v2, p0, LX3/t;->W1:LZ3/f;

    .line 289
    .line 290
    new-instance v2, LX3/H;

    .line 291
    .line 292
    invoke-direct {v2}, LX3/H;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, p0, LX3/t;->X1:LX3/i$a;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    :pswitch_2
    invoke-virtual {p0, v3}, LX3/t;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    sget-object v3, LZ3/h;->X:LZ3/h$a;

    .line 304
    .line 305
    if-ne v3, v2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_12

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    :goto_5
    invoke-interface {v2}, LZ3/f$a;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_6
    return-object v5

    .line 325
    :cond_13
    new-instance p1, Lcom/llamalab/gush/http/LimitExceededException;

    .line 326
    .line 327
    const-string v0, "Stream id exhausted"

    .line 328
    .line 329
    sget-object v1, LX3/c;->O1:LX3/c;

    .line 330
    .line 331
    invoke-direct {p1, v0, v1}, Lcom/llamalab/gush/http/LimitExceededException;-><init>(Ljava/lang/String;LX3/c;)V

    .line 332
    .line 333
    .line 334
    throw p1
    :try_end_0
    .catch Lcom/llamalab/gush/http/MalformedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/llamalab/gush/http/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/llamalab/gush/http/NoSuchHeaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 335
    :catch_3
    move-exception p1

    .line 336
    new-instance v0, Lcom/llamalab/gush/http/MalformedMessageException;

    .line 337
    .line 338
    const-string v1, "Malformed message"

    .line 339
    .line 340
    invoke-direct {v0, v1, p1}, Lcom/llamalab/gush/http/MalformedMessageException;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catch_4
    move-exception p1

    .line 345
    new-instance v0, Lcom/llamalab/gush/http/MalformedMessageException;

    .line 346
    .line 347
    const-string v1, "Invalid header"

    .line 348
    .line 349
    invoke-direct {v0, v1, p1}, Lcom/llamalab/gush/http/MalformedMessageException;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :goto_7
    goto :goto_9

    .line 354
    :goto_8
    throw p1

    .line 355
    :goto_9
    goto :goto_8

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final p()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LX3/t;->c2:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX3/t;->W1:LZ3/f;

    .line 6
    .line 7
    instance-of v1, v0, LY3/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, LZ3/f;->a(Ljava/nio/ByteBuffer;Z)LZ3/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LZ3/f$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX3/t;->a2:I

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, v2}, LB3/b;->u(ILjava/util/List;Z)LX3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LZ3/l;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LZ3/l;-><init>(LX3/d;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v0, Lcom/llamalab/gush/http/MalformedMessageException;

    .line 41
    .line 42
    const-string v1, "Incomplete content transfer"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/llamalab/gush/http/MalformedMessageException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lcom/llamalab/gush/http/MalformedMessageException;

    .line 51
    .line 52
    const-string v1, "Incomplete chunked transfer"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/llamalab/gush/http/MalformedMessageException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/t;->W1:LZ3/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/f;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX3/t;->W1:LZ3/f;

    .line 14
    .line 15
    invoke-interface {v0}, LZ3/f;->b()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX3/t;->T1:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v2, p0, LX3/t;->a2:I

    .line 39
    .line 40
    invoke-static {v2, v0, p1}, LB3/b;->u(ILjava/util/List;Z)LX3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, LX3/t;->a2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LX3/t;->a2:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX3/t;->b2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX3/q;

    .line 13
    .line 14
    new-instance v1, LY3/f;

    .line 15
    .line 16
    iget v2, v0, LX3/q;->g2:I

    .line 17
    .line 18
    iget v0, v0, LX3/q;->h2:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LY3/f;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LZ3/e;

    .line 25
    .line 26
    invoke-direct {v1}, LZ3/e;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, LX3/t;->W1:LZ3/f;

    .line 30
    .line 31
    return-void
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
.end method

.method public abstract s(LZ3/f$a;)Z
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, LX3/t;->S1:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LZ3/g;->a:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v1, LZ3/d;->a:[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-static {v1}, LZ3/g;->h([Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
