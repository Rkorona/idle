.class public final LR0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LR0/s;

.field public final b:Ljava/lang/String;

.field public final c:LO0/b;

.field public final d:LO0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LR0/v;


# direct methods
.method public constructor <init>(LR0/s;Ljava/lang/String;LO0/b;LO0/e;LR0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/s;",
            "Ljava/lang/String;",
            "LO0/b;",
            "LO0/e<",
            "TT;[B>;",
            "LR0/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/u;->a:LR0/s;

    iput-object p2, p0, LR0/u;->b:Ljava/lang/String;

    iput-object p3, p0, LR0/u;->c:LO0/b;

    iput-object p4, p0, LR0/u;->d:LO0/e;

    iput-object p5, p0, LR0/u;->e:LR0/v;

    return-void
.end method


# virtual methods
.method public final a(LO0/a;)V
    .locals 8

    .line 1
    new-instance v0, LE0/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE0/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LR0/u;->a:LR0/s;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LR0/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v6, p0, LR0/u;->d:LO0/e;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v7, p0, LR0/u;->c:LO0/b;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    new-instance v1, LR0/i;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, LR0/i;-><init>(LR0/s;Ljava/lang/String;LO0/c;LO0/e;LO0/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LR0/u;->e:LR0/v;

    .line 31
    .line 32
    check-cast p1, LR0/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LR0/i;->c:LO0/c;

    .line 38
    .line 39
    invoke-virtual {v2}, LO0/c;->c()LO0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, LR0/i;->a:LR0/s;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LR0/s;->a()LR0/j$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, LR0/s;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, LR0/j$a;->b(Ljava/lang/String;)LR0/j$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, LR0/j$a;->c(LO0/d;)LR0/j$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LR0/s;->c()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v5, LR0/j$a;->b:[B

    .line 67
    .line 68
    invoke-virtual {v5}, LR0/j$a;->a()LR0/j;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LR0/h$a;

    .line 73
    .line 74
    invoke-direct {v4}, LR0/h$a;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, LR0/h$a;->f:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v5, p1, LR0/w;->a:La1/a;

    .line 85
    .line 86
    invoke-interface {v5}, La1/a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, LR0/h$a;->d:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v5, p1, LR0/w;->b:La1/a;

    .line 97
    .line 98
    invoke-interface {v5}, La1/a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v4, LR0/h$a;->e:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v5, v1, LR0/i;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, LR0/h$a;->d(Ljava/lang/String;)LR0/h$a;

    .line 111
    .line 112
    .line 113
    new-instance v5, LR0/m;

    .line 114
    .line 115
    invoke-virtual {v2}, LO0/c;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v1, LR0/i;->d:LO0/e;

    .line 120
    .line 121
    invoke-interface {v7, v6}, LO0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, [B

    .line 126
    .line 127
    iget-object v1, v1, LR0/i;->e:LO0/b;

    .line 128
    .line 129
    invoke-direct {v5, v1, v6}, LR0/m;-><init>(LO0/b;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, LR0/h$a;->c(LR0/m;)LR0/h$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LO0/c;->a()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v4, LR0/h$a;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, LR0/h$a;->b()LR0/h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p1, p1, LR0/w;->c:LW0/c;

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v3}, LW0/c;->a(LE0/t;LR0/h;LR0/j;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "Null encoding"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "Null transformer"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "Null transportName"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "Null transportContext"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
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
