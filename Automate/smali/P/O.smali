.class public final LP/O;
.super LK4/h;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation runtime LK4/e;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/h;",
        "LO4/p<",
        "LU4/d<",
        "-",
        "Landroid/view/View;",
        ">;",
        "LI4/d<",
        "-",
        "LF4/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic L1:Ljava/lang/Object;

.field public final synthetic M1:Landroid/view/ViewGroup;

.field public Z:Landroid/view/ViewGroup;

.field public x0:Landroid/view/View;

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LI4/d<",
            "-",
            "LP/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LP/O;->M1:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, LK4/h;-><init>(LI4/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LI4/d;)LI4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LI4/d<",
            "*>;)",
            "LI4/d<",
            "LF4/f;",
            ">;"
        }
    .end annotation

    new-instance v0, LP/O;

    iget-object v1, p0, LP/O;->M1:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, LP/O;-><init>(Landroid/view/ViewGroup;LI4/d;)V

    iput-object p1, v0, LP/O;->L1:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/d;

    .line 2
    .line 3
    check-cast p2, LI4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP/O;->a(Ljava/lang/Object;LI4/d;)LI4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/O;

    .line 10
    .line 11
    sget-object p2, LF4/f;->a:LF4/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/O;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
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
    .line 74
    .line 75
    .line 76
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
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LJ4/a;->X:LJ4/a;

    .line 2
    .line 3
    iget v1, p0, LP/O;->y1:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LP/O;->x1:I

    .line 14
    .line 15
    iget v4, p0, LP/O;->y0:I

    .line 16
    .line 17
    iget-object v5, p0, LP/O;->Z:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v6, p0, LP/O;->L1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LU4/d;

    .line 22
    .line 23
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    move-object v8, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, LP/O;->x1:I

    .line 39
    .line 40
    iget v4, p0, LP/O;->y0:I

    .line 41
    .line 42
    iget-object v5, p0, LP/O;->x0:Landroid/view/View;

    .line 43
    .line 44
    iget-object v6, p0, LP/O;->Z:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v7, p0, LP/O;->L1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LU4/d;

    .line 49
    .line 50
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p0

    .line 54
    move-object v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LP/O;->L1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LU4/d;

    .line 62
    .line 63
    iget-object v1, p0, LP/O;->M1:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v7, v0

    .line 72
    :goto_0
    if-ge v5, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object p1, v6, LP/O;->L1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v6, LP/O;->Z:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v8, v6, LP/O;->x0:Landroid/view/View;

    .line 83
    .line 84
    iput v5, v6, LP/O;->y0:I

    .line 85
    .line 86
    iput v4, v6, LP/O;->x1:I

    .line 87
    .line 88
    iput v3, v6, LP/O;->y1:I

    .line 89
    .line 90
    invoke-virtual {p1, v8, v6}, LU4/d;->a(Landroid/view/View;LI4/d;)V

    .line 91
    .line 92
    .line 93
    if-ne v0, v7, :cond_3

    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_3
    move-object v11, v7

    .line 97
    move-object v7, p1

    .line 98
    move-object p1, v6

    .line 99
    move-object v6, v1

    .line 100
    move v1, v4

    .line 101
    move v4, v5

    .line 102
    move-object v5, v8

    .line 103
    move-object v8, v11

    .line 104
    :goto_1
    instance-of v9, v5, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    check-cast v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    new-instance v9, LP/O;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v9, v5, v10}, LP/O;-><init>(Landroid/view/ViewGroup;LI4/d;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p1, LP/O;->L1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p1, LP/O;->Z:Landroid/view/ViewGroup;

    .line 119
    .line 120
    iput-object v10, p1, LP/O;->x0:Landroid/view/View;

    .line 121
    .line 122
    iput v4, p1, LP/O;->y0:I

    .line 123
    .line 124
    iput v1, p1, LP/O;->x1:I

    .line 125
    .line 126
    iput v2, p1, LP/O;->y1:I

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v5, LU4/c;

    .line 132
    .line 133
    invoke-direct {v5}, LU4/c;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v5, v9}, LD1/e5;->n(Ljava/lang/Object;LI4/d;LO4/p;)LI4/d;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v5, LU4/c;->x0:LI4/d;

    .line 141
    .line 142
    invoke-virtual {v7, v5, p1}, LU4/d;->c(Ljava/util/Iterator;LI4/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v5, LF4/f;->a:LF4/f;

    .line 150
    .line 151
    :goto_2
    if-ne v5, v8, :cond_5

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_5
    move-object v5, v6

    .line 155
    move-object v6, v7

    .line 156
    :goto_3
    move-object v7, v8

    .line 157
    move-object v11, v6

    .line 158
    move-object v6, p1

    .line 159
    move-object p1, v11

    .line 160
    move-object v12, v5

    .line 161
    move v5, v1

    .line 162
    move-object v1, v12

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v5, v1

    .line 165
    move-object v1, v6

    .line 166
    move-object v6, p1

    .line 167
    move-object p1, v7

    .line 168
    move-object v7, v8

    .line 169
    :goto_4
    add-int/2addr v4, v3

    .line 170
    move v11, v5

    .line 171
    move v5, v4

    .line 172
    move v4, v11

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    sget-object p1, LF4/f;->a:LF4/f;

    .line 175
    .line 176
    return-object p1
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
